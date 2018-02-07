#!/bin/bash
# Author: Sanjog Sigdel 
echo "SCRIPT CALLED FROM ANOTHER FILE" >> cronlog.txt
lines=`cat $1 | wc -l`
echo "random texts $lines \br \new \line in a file 'ls -a' " >> $1
echo The Number of lines $1 in file is $lines
random texts in a file 'ls -a'
