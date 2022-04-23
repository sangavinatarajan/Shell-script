#!/bin/bash -x
read -p "Enter a ones-tens number:" num
if [ $num -gt 0 ]&&[ $num -lt 10 ]
then
	echo "Ones"
elif [ $num -gt 9 ]&&[ $num -lt 100 ]
then
	echo "Tens"
elif [ $num -gt 99 ]&&[ $num-lt 1000 ]
then
	echo "Hundreds"
elif [ $num -gt 999 ]&&[ $num -lt 10000 ]
then
	echo "Thousands"
else
	echo "Not Applicable"
fi
