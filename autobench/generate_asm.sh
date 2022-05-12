#!/bin/bash

file=$1

cd "$1/run"

objs=$(ls)

for o in $objs
do
	if [ "$(echo "$o" | grep "\.o" | grep -v '.asm')" != "" ]
	then
		command="objdump -d \"$o\" > \"$o.asm\""
		echo "$command"
		objdump -d "$o" > "$o.asm"
	fi
done