#!/bin/bash -x
isfulltime=1
isparttime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isfulltime -eq $randomCheck ]
then
        echo "Employee is doing fulltime job"
       empWorkingHrs=8
        
elif [ $isparttime -eq $randomCheck ]
then
        echo "Employee is doing part time job"
       empWorkingHrs=4
else
        echo "Emplyee is absent"
	empWorkingHrs=0
fi
salary=$(($empWorkingHrs*$empRatePerHr))
