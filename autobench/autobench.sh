#!/bin/bash


REGISTRE_ALLOC_MODE="greedy"



#fixed params

FILE=""
FULL_PARAMS=""
PARAMS=""
MINS=""
MAXS=""
SCRIPTS_FILE="scripts"
CODE_FILE=""
ALL_CODES_FILE_NAME="codes"
LLC_FILES="llc"
RUN_FILES="run"
LOG_FILES="log"
DATA_FILES="data"

ALL_NAMES=""

MAKESPACE="	"

HEAD_GENERATE_PY="base_generate.txt"
GENERATE_PY="generate.py"

ORANGE_COLOR="\033[1;33m"
NO_COLOR="\033[0m"

RUN_FLOP=""
RUN_REG=""

function parse_run()
{
	RUN_FLOP="$1"
	RUN_REG="$2"
} 

function section()
{
	echo -e "$ORANGE_COLOR$*$NO_COLOR"
}
function get_file_name()
{
	echo "$1" | cut -d\. -f 1
}
function set_args_mins_max()
{
	FULL_PARAMS=$*

	three="0"
	for arg in $*
	do
		if [ "$three" == "0" ]
		then
			PARAMS="$PARAMS $arg"
		fi
		if [ "$three" == "1" ]
		then
			MINS="$MINS $arg"
		fi
		if [ "$three" == "2" ]
		then
			MAXS="$MAXS $arg"
		fi

		three=$(($three+1))
		if [ "$three" == "3" ]
		then
			three="0"
		fi 
	done
}

function param_min()
{
	if [ "$1" == "" ]
	then
		echo "ERROR: param_min: no args given"
	fi

	local found="0"
	for p in $FULL_PARAMS
	do
		if [ "$found" == "1" ]
		then
			echo $p
			return
		fi

		if [ "$p" == $1 ]
		then
			found="1"
		fi
	done

	if [ "$found" == "0" ]
	then
		echo "ERROR: param_min: Param $1 do not exist"
	fi
}
function param_max()
{
	if [ "$1" == "" ]
	then
		echo "ERROR: param_max: no args given"
	fi

	local found="0"
	for p in $FULL_PARAMS
	do
		if [ "$found" == "11" ]
		then
			echo "$p" 
			return
		fi

		if [ "$found" == "1" ]
		then
			found="1$found"
		fi

		if [ "$p" == $1 ]
		then
			found="1"
		fi
	done

	if [ "$found" == "0" ]
	then
		echo "ERROR: param_max: Param $1 do not exist"
	fi
}
function check_file()
{
	if [ ! -f $1 ]
	then
		echo "File $1 not found"
		exit
	fi
	echo $1
}
function write_gen()
{
	echo "$*" >> "$SCRIPTS_FILE/$GENERATE_PY"
}

function write_end_generate()
{
	tabul=""
	PYSPACE="    "
	write_gen ""
	jinjargs=""
	code_file_name=""
	add_string_args=""

	for p in $PARAMS
	do
		write_gen "$tabul""for $p in range($(param_min $p), $(param_max $p)):"
		tabul="$tabul$PYSPACE"

		jinjargs="$jinjargs "\'$p\'":$p,"

		add_string_args="$add_string_args + \"_$p\" + str($p)"
	done

	jinjargs="{$jinjargs 'jinjargs':0}"
	write_gen "$tabul""p=$jinjargs"

	write_gen "$tabul""with open(\"$CODE_FILE/$ALL_CODES_FILE_NAME/$CODE_FILE\"$add_string_args + \".cpp\", \"w\") as f:"
	write_gen "$tabul$PYSPACE""print(template.render(opt=p), file=f)"
}

function write_makefile()
{
	echo "$*" >> "$CODE_FILE/Makefile"
}
function write_rule()
{
	write_makefile "$MAKESPACE$*"
}

function conc_list()
{
	local pre="$1"
	local suf="$2"
	shift
	shift
	local list="$*"
	local ret_list=""
	for x in $list
	do
		ret_list="$ret_list $pre$x$suf"
	done

	echo "$ret_list"
}

function write_begin_makefile()
{
	write_makefile ""
	write_makefile "all: pdf"
	write_makefile ""
	write_makefile ".PRECIOUS: llc/%.llc"
	write_makefile ""
	write_makefile "all_run: $(conc_list "run/" "" "$ALL_NAMES")"
	write_makefile ""
	write_makefile "all_llc: $(conc_list "llc/" ".llc" "$ALL_NAMES")"
	write_makefile ""
	write_makefile "$LLC_FILES/%.llc: $ALL_CODES_FILE_NAME/%.cpp"
	write_rule "clang++ \$< -S -emit-llvm -o \$@ -I.. -finline -march=native -O2"
	write_makefile ""
	write_makefile "$RUN_FILES/%: $LLC_FILES/%.llc"
	write_rule "llc -O3 --regalloc=$REGISTRE_ALLOC_MODE $^ -filetype=obj -o \$@.o "
	write_rule "clang++ \$@.o -O3 -o \$@"
	write_rule "rm \$@.o"
	write_makefile ""
}


function compile_all()
{
	cd "$CODE_FILE"
	make all_run -j7
	cd ..
}

function get_only_numbers()
{
	echo "$*" | sed 's/[^0-9]//g'
}

function pop_last()
{
	echo "$*" | cut -d\  -f 1-$(($(echo "$*" | awk '{print NF}')-1))
}



#======== PARSING ========


if [ $# -lt 3 ]
then
	echo "usage: >>autobench.sh JINJA_BENCH.cpp NOM_PARAM1 MIN_VALUE_PARAM1 MAX_VALUE_PARAM1 NOM_PARAM12MIN_VALUE_PARAM2 MAX_VALUE_PARAM2 ..."
	echo "jinja_bench.cpp doit être au format jinja"
	echo ""
	echo "jinja_bench.cpp doit print: - \"FLOAT_OP_BY_CYCLES NOMBRE_REGISTRES \" si la configuration fonctionne"
	echo "                              \"none\" si la configuration n'est pas bonne"
	echo "(La configuration peut ne pas être bonne quand le degré de déroulage d'une matrice n'est pas en accord avec la sa taille)"
fi


#======== INIT ========
section "Initializing..."

FILE=$(check_file $1)
CODE_FILE="$(get_file_name $FILE)"

if [ ! -f "$FILE" ]
then
	echo "Error: $FILE not found"
	exit
fi

if [ -d "$CODE_FILE" ]
then
	rm -r "$CODE_FILE"
fi
mkdir "$CODE_FILE"
cd "$CODE_FILE"
mkdir "$ALL_CODES_FILE_NAME"
mkdir "$LLC_FILES"
mkdir "$RUN_FILES"
#mkdir "$LOG_FILES"
mkdir "$DATA_FILES"
touch Makefile
cd ..

shift

set_args_mins_max $*



#======  GENERATE_PY CREATION ======
section "Creation of $GENERATE_PY..."


cat "$SCRIPTS_FILE/$HEAD_GENERATE_PY" > "$SCRIPTS_FILE/$GENERATE_PY"

write_end_generate

#======  GENERATE ======
section "Generations of all $CODE_FILE.cpp..."

$(python3 "$SCRIPTS_FILE/$GENERATE_PY" $FILE)

	
#===== COMPILING BENCHS =====
section "Compiling codes..."

ALL_NAMES=""

all_cpp="$(ls "$CODE_FILE/$ALL_CODES_FILE_NAME")"
for fn in $all_cpp
do
	ALL_NAMES="$ALL_NAMES $(get_file_name $fn)"
done

write_begin_makefile

compile_all

#===== COMPILING BENCHS =====
section "Running benchs..."

AVAILABLE_RUN=""

cd $CODE_FILE
touch "$DATA_FILES/time.txt"

for run in $ALL_NAMES
do
	result=$(./$RUN_FILES/$run)
	if [ "$(echo "$result" | grep "none")" == "" ]
	then
		AVAILABLE_RUN="$AVAILABLE_RUN $run"
		time_line="$run $REGISTRE_ALLOC_MODE"

		to_extract=$(echo "$run" | sed 's/_/\ /g' )
		fields=""
		for ar in $PARAMS
		do
			fields="$(echo "$to_extract" | awk '{print $NF}') $fields"
			to_extract=$(pop_last "$to_extract")
		done

		for fie in $fields
		do
			time_line="$time_line $(get_only_numbers "$fie")"
		done

		parse_run $result

		time_line="$time_line $RUN_FLOP"

		echo "$time_line"
	fi
done
cd ..