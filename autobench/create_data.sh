#!/bin/bash

FILE=$1

cd datas
mkdir $FILE
cd $FILE
mkdir asm
cd ../..

cp $FILE/data datas/$FILE/ -r
cp $FILE/run/*.asm datas/$FILE/asm/

