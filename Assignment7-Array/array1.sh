#!/bin/bash -x
declare -a random
random=$(((RANDOM%99)+100))
MAXCOUNT=10
count=1
while [ "$count" -le "$MAXCOUNT" ]
do
number[$count]=$random
let "count +=1"
done
echo ${number[@]}
