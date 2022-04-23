#!/bin/bash -x
arr=(0 -1 1)

sum=0
for i in ${arr[@]}
do
	sum=`expr $sum + $i`
done
echo $sum
