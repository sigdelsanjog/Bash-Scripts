#!/bin/bash
date =`date --date=+%F`
echo "CRONJOB basescript executed at $date" >> cronlog.txt
echo " ------------------------------------" >> cronlog.txt

./script.sh

echo " File $call eceuted" $call >> cronlog.txt