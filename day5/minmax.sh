#!/bin/bash -x
declare -a int_arr
for (( i=0; i<5; i++ ))
do
	int_arr[$i]=$(( (RANDOM%900) + 100 ))
done
max=${int_arr[0]}
min=${int_arr[0]}

for i in ${int_arr[@]}
do
	if [[ $i -gt $max ]]
	then
		max="$i"
	fi

	if [[ $i -lt $min ]]
	then
		min="$i"
	fi
done
echo "Maximun number = $max"
echo "Minimum number = $min"
