#!/bin/bash -x
read -p "Enter a year: " a
if (( ($a > 999) & ($a < 10000) ))
then
	ans=$((a % 400))
	if [ $ans -eq 0 ]
	then
		#if [ $((a % 100)) -eq 0 ]
		#then
			echo "Leap year"
		#else
			#echo "Not a Leap year"
		#fi
	else
		echo "Not a leap year"
	fi
fi


b=$(($a % 4))
c=$(($a % 100))
d=$(($a % 400))
if (( (($b -eq 0) & ($c != 0)) || ($d -eq 0) ))
then
	echo "Leap year"
else
	echo "Not a leap year"
fi
