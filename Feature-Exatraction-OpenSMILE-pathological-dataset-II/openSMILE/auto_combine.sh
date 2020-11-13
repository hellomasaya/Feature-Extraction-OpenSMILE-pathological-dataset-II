#!/bin/bash
input="./patient_wav_files.txt"
counter=1
while IFS= read -r line
do
  if [ $counter -eq 1 ]
  then
      SMILExtract -C ../config/ComParE_2016.conf -I $line -csvoutput ./outputs/patient_output.csv -appendcsv 1
  else 
      SMILExtract -C ../config/ComParE_2016.conf -I $line -csvoutput ./outputs/patient_output.csv -appendcsv 1
  fi
done < "$input"