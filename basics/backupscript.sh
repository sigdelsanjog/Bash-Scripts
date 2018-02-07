#!/bin/bash
date =`date --date=+%F`
echo date >> cronlog.txt
mkdir projectbackups/$1_$date
cp -R projects/$1 projectbackups/$1_$date
echo backup of $1 completed
