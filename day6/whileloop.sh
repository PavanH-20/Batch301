#!/bin/bash -x
val=true
counter=1
while [ $val ]
do
	echo $counter
	if [ $counter -eq 3 ]
	then
		break
	else
		((counter++))
	fi
done
