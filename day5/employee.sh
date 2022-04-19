#!/bin/bash -x
isfulltime=1
isparttime=2
empWorkFulltime=8
empWorkParttime=4
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isfulltime -eq $randomCheck ]
then
	echo "Employee is doing fulltime job"
	salary=$(($empWorkFulltime*$empRatePerHr))
	echo "Employee salary is $salary"
elif [ $isparttime -eq $randomCheck ]
then
	echo "Employee is doing part time job"
	salary=$(($empWorkParttime*$empRatePerHr))
else
	echo "Emplyee is absent"
fi
