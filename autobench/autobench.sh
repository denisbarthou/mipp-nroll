#!/bin/bash

#========== VARIABLES MODIFIABLES =======




FLOAT_REGISTERS_AVAILABLE="16"
REGISTRE_ALLOC_MODE="greedy"
COMPILATOR="clang++"
WFLAGS="-finline -std=c++17"
MARCH_NATIVE_FLAG="-march=native"
RUN_OMP_NUM_THREADS="2"
BOUND_CORE="3"

pdf_proc="AMD RYZEN 5"
pdf_hight="50"







#========= fixed params and code begin =========


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
SILENT="no"


THREADING="none"
#none, multi or hyper

ALL_NAMES=""

MAKESPACE="	"

HEAD_GENERATE_PY="base_generate.txt"
GENERATE_PY="generate.py"

ORANGE_COLOR="\033[1;33m"
THREAD_COLOR="\033[1;31m"
NO_COLOR="\033[0m"

RUN_FLOP=""
RUN_MAX_REG=""

echo -e "$THREAD_COLOR  /!\\ DO NOT FORGET DO DISABLE TURBOBOOST /!\\  $NO_COLOR"

function parse_run()
{
	RUN_FLOP="$1"
	RUN_MAX_REG="$2"
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
	write_rule "$COMPILATOR \$< -S -emit-llvm  -o \$@ -I.. $WFLAGS $MARCH_NATIVE_FLAG -O2"
	write_makefile ""
	if [ "$THREADING" == "multi" ] || [ "$THREADING" == "hyper" ] || [ "$(echo $COMPILATOR | grep "clang")" == "" ]
	then
		write_makefile "$RUN_FILES/%: $ALL_CODES_FILE_NAME/%.cpp"
		write_rule "$COMPILATOR \$< $COMPIL_FLAG_THREAD -c -o \$@.o -I.. $WFLAGS $MARCH_NATIVE_FLAG -O2"
	else
		write_makefile "$RUN_FILES/%: $LLC_FILES/%.llc"
		write_rule "llc -O3 --regalloc=$REGISTRE_ALLOC_MODE $^ -filetype=obj -o \$@.o "
	fi

	write_rule "$COMPILATOR $COMPIL_FLAG_THREAD $RUN_FILES/runner.o \$@.o -O3 -o \$@"
	write_makefile ""
}


function compile_all()
{
	cd "$CODE_FILE"
	if [ "$SILENT" == "yes" ]
	then
		make all_run -j7 > "$LOG_FILES/compile_log.txt"
	else
		make all_run -j7
	fi
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

function get_spill()
{
	objdump -d $1|grep rsp|grep ymm|sed -e 's/.*[ ,]\([^ ]*\)(\%rsp).*/\1/'|sort -u|wc -l|xargs -I{} echo `basename $1 .o`" {}"
}
function get_reg()
{
	objdump -d $1|sed -e 's/y\(mm[0-9]*\)/\n@\1\n/g'|grep "@"| sort -u|wc -l|xargs -I{} echo `basename $1 .o`" {}"
}
function get_extension_minmax_params()
{
	local fp="$1"
	ext=""
	for ap in $FULL_PARAMS
	do
		ext="$ext""_$ap"
	done

	echo "$ext"
}
function write_plot()
{
	echo "$*" >> "$DATA_FILES/plot.txt"
}

#======== PARSING ========


if [ $# -lt 3 ]
then
	echo "usage: >>autobench.sh JINJA_BENCH.cpp NOM_PARAM1 MIN_VALUE_PARAM1 MAX_VALUE_PARAM1 NOM_PARAM12MIN_VALUE_PARAM2 MAX_VALUE_PARAM2 ..."
	echo "jinja_bench.cpp doit être au format jinja"
	echo "jinja_bench.cpp doit respecter le header scripts/runner.hpp"
	exit
fi


#======== INIT ========
section "Initializing..."

FILE=$(check_file $1)
CODE_FILE="$(get_file_name $FILE)"

shift

ONLY_RUN="no"

all_args_tmp=""

COMPIL_FLAG_THREAD=""

for carg in $*
do
	opt_arg="no"

	if [ "$carg" == "-run" ]
	then
		opt_arg="yes"
		ONLY_RUN="yes"
	fi

	if [ "$carg" == "-h" ] || [ "$carg" == "-hyperthreading" ]
	then
		opt_arg="yes"
		THREADING="hyper"
		COMPIL_FLAG_THREAD="-fopenmp"
	fi

	if [ "$carg" == "-m" ] || [ "$carg" == "-multithreading" ]
	then
		opt_arg="yes"
		THREADING="multi"
		COMPIL_FLAG_THREAD="-fopenmp"
	fi

	if [ "$carg" == "-n" ] || [ "$carg" == "-nothreading" ]
	then
		opt_arg="yes"
		THREADING="none"
	fi

	if [ "$carg" == "-all" ] || [ "$carg" == "-allthreading" ]
	then
		opt_arg="yes"
		THREADING="all"
	fi

	if [ "$opt_arg" == "no" ]
	then
		all_args_tmp="$all_args_tmp $carg"
	fi
done

if [ "$ONLY_RUN" == "no" ]
then
	if [ ! -f "$FILE" ]
	then
		echo "Error: $FILE not found"
		exit
	fi

	if [ -d "$CODE_FILE" ]
	then
		rm -r "$CODE_FILE"
	fi
	if [ ! -d "pdf" ]
	then
		mkdir "pdf"
	fi
	mkdir "$CODE_FILE"
	cd "$CODE_FILE"
	mkdir "$ALL_CODES_FILE_NAME"
	mkdir "$LLC_FILES"
	mkdir "$RUN_FILES"
	if [ "$SILENT" == "yes" ]
	then
		mkdir "$LOG_FILES"
	fi
	mkdir "$DATA_FILES"
	touch Makefile
	cd ..
fi



set_args_mins_max $all_args_tmp



#======  GENERATE_PY CREATION ======
if [ "$ONLY_RUN" == "no" ]
then
	section "Creation of $GENERATE_PY..."


	cat "$SCRIPTS_FILE/$HEAD_GENERATE_PY" > "$SCRIPTS_FILE/$GENERATE_PY"

	write_end_generate
fi

#======  GENERATE ======
if [ "$ONLY_RUN" == "no" ]
then

	section "Generations of all $CODE_FILE.cpp..."

	$(python3 "$SCRIPTS_FILE/$GENERATE_PY" $FILE)

fi

#===== COMPILING BENCHS =====

ALL_NAMES=""

all_cpp="$(ls "$CODE_FILE/$ALL_CODES_FILE_NAME")"
for fn in $all_cpp
do
	ALL_NAMES="$ALL_NAMES $(get_file_name $fn)"
done

if [ "$ONLY_RUN" == "no" ]
then

	section "Compiling codes..."

	write_begin_makefile

	$COMPILATOR	 "$SCRIPTS_FILE/runner.cpp" -c -finline $MARCH_NATIVE_FLAG $COMPIL_FLAG_THREAD -o "$CODE_FILE/$RUN_FILES/runner.o"

	compile_all
fi

#===== RUNING BENCHS =====
section "Running benchs..."

AVAILABLE_RUN=""

if [ "$ONLY_RUN" == "yes" ]
then
	rm $CODE_FILE/$DATA_FILES/*
fi

cd $CODE_FILE
touch "$DATA_FILES/time.txt"
touch "$DATA_FILES/spill.txt"
touch "$DATA_FILES/reg.txt"
touch "$DATA_FILES/max_reg.txt"
touch "$DATA_FILES/dat.txt"
touch "$DATA_FILES/plot.txt"

pre_run=""

for run in $ALL_NAMES
do
	command=""

	if [ "$THREADING" == "hyper" ]
	then
		export OMP_NUM_THREADS=2
		command="hwloc-bind core:$BOUND_CORE ./$RUN_FILES/$run"
	else
		if [ "$THREADING" == "multi" ]
		then
			export OMP_NUM_THREADS=2
			command="./$RUN_FILES/$run"
		else
			command="./$RUN_FILES/$run"
		fi
	fi

	echo "$command"
	result=$($command)
	
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

		echo "$time_line" >> "$DATA_FILES/time.txt"
		echo "max_reg $RUN_MAX_REG" >> "$DATA_FILES/max_reg.txt"

		get_spill "$RUN_FILES/$run.o" >> "$DATA_FILES/spill.txt"
		get_reg "$RUN_FILES/$run.o" >> "$DATA_FILES/reg.txt"

	fi
done

paste "$DATA_FILES/time.txt" "$DATA_FILES/spill.txt" "$DATA_FILES/reg.txt" "$DATA_FILES/max_reg.txt" >> "$DATA_FILES/dat.txt"

cd ..

#===== CREATING PDF =====
section "Creating pdf..."

pdf_ext_name=""
pdf_title_threading=""

if [ "$THREADING" == "hyper" ]
then
	pdf_title_threading="\nHyperthreading enable"
	pdf_ext_name="_hyper_threading"
fi
if [ "$THREADING" == "multi" ]
then
	pdf_title_threading="\nMultithreading enable"
	pdf_ext_name="_multi_threading"
fi

pdf_name="$CODE_FILE$(get_extension_minmax_params "$FULL_PARAMS")$pdf_ext_name.pdf"
pdf_bench="$CODE_FILE"
pdf_compil="$COMPILATOR"
pdf_compil_version="($($COMPILATOR --version | head -n 1))"
pdf_alloc="$REGISTRE_ALLOC_MODE"


n_params="0"
for p in $PARAMS
do
	n_params=$(($n_params+1))
done

cd $CODE_FILE

write_plot "set term pdf"
write_plot "set output \"../pdf/$pdf_name\""
write_plot "set nokey"
write_plot "unset colorbox"
write_plot "set title \"$pdf_bench Performance used on $pdf_proc with $pdf_compil / $pdf_alloc \nThe unroll is $FULL_PARAMS $pdf_title_threading\n$pdf_compil_version\""
write_plot "set ylabel \"Flops [SP]/cycle\""
write_plot "set xlabel \"registers and spill used\""
write_plot "set style fill transparent solid 0.3"
write_plot "set style circle radius 0.3"
write_plot "set format y \"%.0f%%\" "
write_plot "set trange [0: 100]"
write_plot "set palette defined ( 0 \"#0000FF\", 1 \"#FF0000\" )"
write_plot "plot '< echo \"$FLOAT_REGISTERS_AVAILABLE $pdf_hight\"' w impulse lc rgb \"red\", \"$DATA_FILES/dat.txt\" using (\$$(($n_params+5))+\$$(($n_params+7))):(\$$(($n_params+3))*100/16):(\$$(($n_params+9))>$FLOAT_REGISTERS_AVAILABLE?1:0) with circles palette"
write_plot "quit"

if [ "$ONLY_RUN" == "yes" ] && [ ! -d "../pdf/$pdf_name" ]
then
	rm "../pdf/$pdf_name"
fi

if [ "$SILENT" == "yes" ]
then
	gnuplot "$DATA_FILES/plot.txt" 2> "$LOG_FILES/gnuplot_log.txt" 1> "$LOG_FILES/gnuplot_log.txt"
else
	gnuplot "$DATA_FILES/plot.txt"
fi

cd ..

evince "pdf/$pdf_name" &

if [ "$THREADING" == "all" ]
then
	echo ""
	echo -e "$THREAD_COLOR === HYPER THREADING === $NO_COLOR"
	echo ""
	./autobench.sh "$FILE" $FULL_PARAMS -h
	echo ""
	echo -e "$THREAD_COLOR === MULTI THREADING === $NO_COLOR"
	echo ""
	./autobench.sh "$FILE" $FULL_PARAMS -run -m
fi