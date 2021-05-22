#!/bin/bash
read -p "Enter value: " a
for (( i = 2; i <= $a; i++ ))
do
	c=0
	for (( j=2; $j -le `expr $i / 2`; j++ ))
	do
        	if [  `expr $i % j` -eq 0 ]
        	then
                	c=1
			break
        	fi
	done
	if [ $c -eq 0 ]
	then
		echo $i
	fi
done
