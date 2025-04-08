#!/bin/bash

#1
grep -hE '^[0-9]' records.txt
#2
grep -c "success" data.txt
#3
grep -hE '^[0-9]' records.txt
#4
grep -v "failed" file.txt
#5
grep -l "TODO" *.txt