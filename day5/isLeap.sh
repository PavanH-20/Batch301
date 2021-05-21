#!/bin/bash -x
read -p "Enter a year: " a
if (( ($a > 999) & ($a < 10000) ))
then
        ans=$((a % 4))
        if [ $ans -eq 0 ]
        then
		echo "Leap year"
        else
                echo "Not a leap year"
        fi
fi
