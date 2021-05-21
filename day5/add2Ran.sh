#!/bin/bash -x
sum=0
for (( i=1; i<=5; i++ ))
do
	r=$(( (RANDOM%99) + 1 ))
	sum=$(($sum+$r))
done
echo "Sum = $sum"
echo "Average = $(($sum/($i-1)))"

