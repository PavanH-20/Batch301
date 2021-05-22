#!/bin/bash -x
read -p "Enter value: " a
for ((i = 2; i < $a; i++))
do
	for (( j=i; j<$a; j++ ))
	do
        	if [ $((i%j)) != 0 ]
        	then
                	echo "$i"
			break
        	fi
	done
done
