#!/bin/bash -x
r1=$(((RANDOM%99)+100))
r2=$(((RANDOM%99)+100))
r3=$(((RANDOM%99)+100))
r4=$(((RANDOM%99)+100))
r5=$(((RANDOM%99)+100))
echo $r1
echo $r2
echo $r3
echo $r4
echo $r5
if [ $r1 -ge $r2 ]&&[ $r1 -ge $r3 ]&&[ $r1 -ge $r4 ]&&[ $r1 -ge $r5 ]
then
	echo "Maximum random number is:" $r1
elif [ $r2 -ge $r1 ]&&[ $r2 -ge $r3 ]&&[ $r2 -ge $r4 ]&&[ $r2 -ge $r5 ] 
then 
        echo "Maximum random number is:" $r2 
elif [ $r3 -ge $r1 ]&&[ $r3 -ge $r2 ]&&[ $r3 -ge $r4 ]&&[ $r3 -ge $r5 ] 
then 
        echo "Maximum random number is:" $r3
elif [ $r4 -ge $r1 ]&&[ $r4 -ge $r2 ]&&[ $r4 -ge $r3 ]&&[ $r4 -ge $r5 ] 
then 
        echo "Maximum random number is:" $r4
else
	echo "Maximum random number is:" $r5 
fi
if [ $r1 -le $r2 ]&&[ $r1 -le $r3 ]&&[ $r1 -le $r4 ]&&[ $r1 -le $r5 ]
then
	echo "Minimum random number is:" $r1
elif [ $r2 -le $r1 ]&&[ $r2 -le $r3 ]&&[ $r2 -le $r4 ]&&[ $r2 -le $r5 ]
then
        echo "Minimum random number is:" $r2
elif [ $r3 -le $r1 ]&&[ $r3 -le $r2 ]&&[ $r3 -le $r4 ]&&[ $r3 -le $r5 ]
then
        echo "Minimum random number is:" $r3
elif [ $r4 -le $r1 ]&&[ $r4 -le $r2 ]&&[ $r4 -le $r3 ]&&[ $r4 -le $r5 ]
then
        echo "Minimum random number is:" $r4
else
	echo "Minimum number is:" $r5
fi
