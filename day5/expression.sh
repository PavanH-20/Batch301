#!/bin/bash -x
echo "Enter 3 numbers: "
read a
read b
read c
p=$((a+b*c))
q=$((a%b+c))
r=$((c+a/b))
s=$((a*b+c))
#max=$p
if [[ ($p -gt $q) && ($p -gt $r) && ($p -gt $s) ]]
then
	max=$p
elif [[ ($q -gt $p) && ($q -gt $r) && ($q -gt $s) ]]
then
	max=$q
elif [[ ($r -gt $p) && ($r -gt $q) && ($r -gt $s) ]]
then
	max=$r
else
	max=$s
fi

if [[ ($p -lt $q) && ($p -lt $r) && ($p -lt $s) ]]
then
        min=$p
elif [[ ($q -lt $p) && ($q -lt $r) && ($q -lt $s) ]]
then
        min=$q
elif [[ ($r -lt $p) && ($r -lt $q) && ($r -lt $s) ]]
then
        min=$r
else
        min=$s
fi
echo "Maximum = $max"
echo "Minimum = $min"
