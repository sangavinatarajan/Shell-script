#!/bin/bash -x
read -p "Enter a first number:" a
read -p "Enter a second number:" b
read -p "Enter a third number:" c

num1=$(($a+$b*$c))
num2=$(($a%$b+$c))
num3=$(($c+$a/$b))
num4=$(($a*$b+$c))
echo $num1 
echo $num2 
echo $num3 
echo $num4
if (((num1>=num2) & (num1>=num3) & (num1>=num4)))
then
	echo "Maximum number is :" $num1
elif (((num2>=num1) & (num2>=num3) & (num2>=num4)))
then
	echo "Maximum number is:" $num2
elif (((num3>=num1) & (num3>=num2) & (num3>=num4)))
then
	echo "Maximum number is:" $num3
elif (((num4>=num1) & (num4>=num2) & (num4>=num3)))
then
	echo "Maximum number is:" $num4
else
	echo "This is else part"
fi

if (((num1<=num2) & (num1<=num3) & (num1<=num4)))
then
	echo "Minimum number is:" $num1
elif (((num2<=num1) & (num2<=num3) & (num2<=num4)))
then
        echo "Minimum number is:" $num2
elif (((num3<=num1) & (num3<=num2) & (num3<=num4)))
then
        echo "Minimum number is:" $num3
elif (((num4<=num1) & (num4<=num2) & (num4<=num3)))
then
        echo "Minimum number is:" $num4
else
	echo "This is else part"
fi
