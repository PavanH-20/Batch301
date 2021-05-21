#!/bin/bash -x
read -p "Enter a number for a week day: " a
if (( ($a >= 0) & ($a <= 7) ))
then
        case $a in
        	1)
                	echo "SUNDAY"
			;;
        	2)
                	echo "MONDAY"
			;;
        	3)
        		echo "TUESDAY"
			;;
        	4)
                	echo "WEDNESDAY"
			;;
        	5)
                	echo "THURSDAY"
			;;
        	6)
                	echo "FRIDAY"
			;;
        	7)
                	echo "SATURDAY"
			;;
        	*)
        		echo "Invalid input"
			;;
	esac
fi
