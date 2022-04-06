#!/bin/bash

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

ALL_NAMES=""

MAKESPACE="    "

HEAD_GENERATE_PY="base_generate.txt"
GENERATE_PY="generate.py"

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

#======== PARSING ========


if [ $# -lt 3 ]
then
	echo "usage: >>autobench.sh JINJA_BENCH.cpp NOM_PARAM1 MIN_VALUE_PARAM1 MAX_VALUE_PARAM1 NOM_PARAM12MIN_VALUE_PARAM2 MAX_VALUE_PARAM2 ..."
	echo "jinja_bench.cpp doit être au format jinja"
	echo ""
	echo "jinja_bench.cpp doit print: - \"Time: TEMPS Reg: NOMBRE_REGISTRES\" si la configuration fonctionne"
	echo "                              \"Time: none\" si la configuration n'est pas bonne"
	echo "(La configuration peut ne pas être bonne quand le degré de déroulage d'une matrice n'est pas en accord avec la sa taille)"
fi


#======== INIT ========
echo "Initializing..."

FILE=$(check_file $1)
CODE_FILE="$(get_file_name $FILE)"

if [ -d "$CODE_FILE" ]
then
	rm -r "$CODE_FILE"
fi
mkdir "$CODE_FILE"
cd "$CODE_FILE"
mkdir "$ALL_CODES_FILE_NAME"
mkdir "$LLC_FILES"
mkdir "$RUN_FILES"
touch Makefile
cd ..

shift

set_args_mins_max $*



#======  GENERATE_PY CREATION ======
echo "Creation of $GENERATE_PY..."


cat "$SCRIPTS_FILE/$HEAD_GENERATE_PY" > "$SCRIPTS_FILE/$GENERATE_PY"

write_end_generate

#======  GENERATE ======
echo "Generations of all $CODE_FILE.cpp..."

$(python3 "$SCRIPTS_FILE/$GENERATE_PY" $FILE)

	
#===== COMPILING BENCHS =====
echo "Compiling codes..."

ALL_NAMES=""

all_cpp="$(ls "$CODE_FILE/$ALL_CODES_FILE_NAME")"
for fn in $all_cpp
do
	ALL_NAMES="$ALL_NAMES $(get_file_name $fn)"
done

write_makefile ""
write_makefile "all: pdf"
write_makefile ""
write_makefile "all_run: $(conc_list "run/" "" "$ALL_NAMES")"
write_makefile ""
write_makefile "$LLC_FILES/%.llc: $ALL_CODES_FILE_NAME/%.cpp"
write_rule "clang++ \$< -S -emit-llvm -o \$@ -finline -march=native -O2"
write_makefile ""

