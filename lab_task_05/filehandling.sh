#!/bin/bash

#1
cat >> log_file.txt
awk '/error/ {print $1,$4}' log_file.txt
#2
awk 'NR>1 {math+=$2; science+=$3; english+=$4; count++} END {print "Math:", math/count, "\nScience:", science/count, "\nEnglish:", english/count}' marks.txt
#3
awk '{count[$1]++} END {for (ip in count) print ip, count[ip]}' serverlog.txt
#4
sed -E 's/^(\S+)\s+(\S+)\s+(.*)$/\3 \2 \1/' lines.txt
#5
sed -E 's/\b(\w+) \1\b/\1/g' dup1.txt