#!/bin/bash -x
isPresent=1
isPartimePresent=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isPresent -eq $randomCheck ]
then
	empWorkingHrs=8
	echo "Employee is full time present"
elif [ $isPartimePresent -eq $randomCheck ]
then
	empWorkingHrs=4
	echo "Employee is part time present"
else
	empWorkingHrs=0
	echo "Employee is absent"
fi
salary=$(($empRatePerHr*$empWorkingHrs))
