#!/bin/bash

dataFolderName=$2
exptPath='/users/lliang/Work/pty-benchmarks/dac14/interrupts/temp-logger'
exptName=$exptPath/$1
dataName=$exptPath/$dataFolderName/'data_'$1
timeName=$exptPath/$dataFolderName/'time_'$1

if [ -z $dataFolderName ]
then
  echo "Folder " + $dataFolderName + " already exists. "
  exit
fi

mkdir $dataFolderName

(time /nas/lliang/cbmc-trunk/src/cbmc/cbmc --unwind 1 $exptName'_cprover.c' &> $dataName'_cbmc.txt') &>> $timeName'_cbmc.txt'

(time /nas/lliang/impara-trunk/src/impara/impara $exptName'_cprover.c' &> $dataName'_impara.txt') &>> $timeName'_impara.txt'

(time /nas/lliang/conc-tools/satabs-3.2/satabs $exptName'_cprover.c' &> $dataName'_satabs.txt') &>> $timeName'_satabs.txt'

(time /nas/lliang/conc-tools/esbmc-1.2/esbmc_64_static -Dfalse=0 -Dtrue=1 --unwind 1 $exptName'.c' &> $dataName'_esbmc.txt') &>> $timeName'_esbmc.txt'

#cd /nas/lliang/conc-tools/threader
#(time ./cream --threads task_measure:task_communicate:main --algorithm:owicki-gries $exptName'.c' &> $dataName'_threader.txt') &>> $timeName'_threader.txt'



