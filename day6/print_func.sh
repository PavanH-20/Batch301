#!/bin/bash
function print_msg()
{
	echo "hello $1 $2"
}
read -p "Enter the value: " val
read -p "Enter the value: " x
#calling func
print_msg $val $x
