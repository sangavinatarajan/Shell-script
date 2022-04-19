#!/bin/bash -x
isPresent=1
empWorkingHrs=8
empRatePerHr=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present"
	salary=$(($empWorkingHrs*$empRatePerHr))
	echo "Emplyee salary is $salary"
else 
	echo "Employee is absent"
fi
