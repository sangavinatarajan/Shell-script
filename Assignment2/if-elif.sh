#!/bin/bash -x
read -p "Enter a single digit number:" num
if [ $num -eq 1 ]
then
	echo "One"
elif [ $num -eq 2 ]
then
	echo "Two"
elif [ $num -eq 3 ]
then
	echo "Three"
elif [ $num -eq 4 ]
then
	echo "Four"
elif [ $num -eq 5 ]
then
	echo "Five"

elif [ $num -eq 6 ]
then
        echo "six"
elif [ $num -eq 7 ]
then
        echo "seven"
elif [ $num -eq 8 ]
then
        echo "eight"
elif [ $num -eq 9 ]
then
        echo "nine"
else
	echo "other than single digit is not allowed "
fi

