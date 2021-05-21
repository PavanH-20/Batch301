#!/bin/bash -x
empratehr=20
ext=$((RANDOM%3))
case $ext in
        1) echo "Emp is full time present"
	emphr=8
		;;
        2) echo "Emp is part time present"
	emphr=4
		;;
	*) echo "Emp is absent"
	emphr=0
		;;
esac
salary=$(($empratehr*$emphr))
echo "$salary"
