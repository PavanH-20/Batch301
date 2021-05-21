#!/bin/bash -x
read -p "Enter value: " a
for ((i = 2; i < $a; i++))
do
	if [ $((a%i)) -eq 0 ]
	then
		echo "Not Prime number"
		exit
	else
		echo "Prime Number"
		exit
	fi
done
#if [ $f == 0 ]
#then
#	echo "Prime number"
#fi
