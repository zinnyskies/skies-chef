#!/bin/bash
## date format ##
NOW=$(date +"%F")
NOWT=$(date +"%T")
 
## Backup path ##
BAK="/var/log/$NOW"
for log in BAK
do
 FILE="$BAK.$log-$NOWT.gz"
 echo "file archeved"
done 	