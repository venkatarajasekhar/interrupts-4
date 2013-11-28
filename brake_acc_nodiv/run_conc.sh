#!/bin/bash

exptName=$1
dataFolderName=$2
exptPath='/users/lliang/Work/pty-benchmarks/dac14/interrupts/brake_acc_nodiv'
exptFile=$exptPath/$exptName
dataPath=$exptPath
dataName=$dataPath/$dataFolderName/'data_'$exptName
timeName=$dataPath/$dataFolderName/'time_'$exptName

if [ -z $dataFolderName ]
then
  echo "Folder " + $dataFolderName + " already exists. "
  exit
fi

mkdir $dataFolderName

(time /nas/lliang/cbmc-trunk/src/cbmc/cbmc --unwind 2 --no-unwinding-assertions $exptFile'_cprover.c' &> $dataName'_cbmc.txt') &>> $timeName'_cbmc.txt'

(time /nas/lliang/impara-trunk/src/impara/impara $exptFile'_cprover.c' &> $dataName'_impara.txt') &>> $timeName'_impara.txt'

(time /nas/lliang/conc-tools/satabs-3.2/satabs $exptFile'_cprover.c' &> $dataName'_satabs.txt') &>> $timeName'_satabs.txt'

(time /nas/lliang/conc-tools/esbmc-1.2/esbmc_64_static -Dfalse=0 -Dtrue=1 --unwind 2 --no-unwinding-assertions $exptFile'.c' &> $dataName'_esbmc.txt') &>> $timeName'_esbmc.txt'

#cd /nas/lliang/conc-tools/threader
#(time ./cream --threads task_RR_Wheel:task_compute:main --algorithm:owicki-gries $exptFile'.c' &> $dataName'_threader.txt') &>> $timeName'_threader.txt'



