#!/bin/bash
input="./mixed_test_files.txt"
while IFS= read -r line
do
  result1="${line//\//_}"
  result2="${result1//.._/.\/outputs\/}"
  result="${result2/.wav/.csv}"
  lldresult="${result2/.wav/_lld.csv}"
  echo "$result"
  SMILExtract -C ../config/ComParE_2016.conf -I $line -csvoutput $result -lldcsvoutput $lldresult
done < "$input"