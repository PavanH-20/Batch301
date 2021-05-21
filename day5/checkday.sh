#!/bin/bash -x
read -p "Enter the day: " d
read -p "Enter the month: " m
if (( (($m<=6 & $d<=20) || ($m>=3 & $d>20)) & ($d<31) ))
then
	echo "True"
else
	echo "False"
fi
