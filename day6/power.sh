#!/bin/bash -x
read -p "Enter value n: " n
p=1
for (( i = 1; i <= $n; i++ ))
do
	p=$(($p*2))
	echo $p
done
