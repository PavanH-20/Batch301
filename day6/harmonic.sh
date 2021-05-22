#!/bin/bash -x
read -p "Enter value n: " n
p=0
for (( i=1; i<=$n; i++ ))
do
	q=$( awk "BEGIN { print (1/$i)}" )
	p=$( awk "BEGIN { print ($p+$q)}" )
done
echo "Sum of harmonic = $p"
