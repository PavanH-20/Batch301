#!/bin/bash -x
read -p "Enter a number for a week day: " a
if (( ($a > 0) & ($a <= 7) ))
then
	if [ $a -eq 1 ]
	then
        	echo "SUNDAY"
	elif [ $a -eq 2 ]
	then
        	echo "MONDAY"
	elif [ $a -eq 3 ]
	then
        	echo "TUESDAY"
	elif [ $a -eq 4 ]
	then
        	echo "WEDNESDAY"
	elif [ $a -eq 5 ]
	then
        	echo "THURSDAY"
	elif [ $a -eq 6 ]
	then
        	echo "FRIDAY"
	else
        	echo "SATURDAY"
	fi
else
	echo "Invalid input"
fi
