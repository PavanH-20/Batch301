#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}
#calling func
a=30
b=20
c=50
add $a $b $c
echo "sum = $?"
add 20 20 20
echo "Sum returned by function is $?"
