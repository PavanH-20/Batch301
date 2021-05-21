#!/bin/bash -x
read -p "Enter a single digit number: " a
if [ $a -eq 1 ]
then
        echo "UNIT"
elif [ $a -eq 10 ]
then
        echo "TEN"
elif [ $a -eq 100 ]
then
        echo "HUNDRED"
elif [ $a -eq 1000 ]
then
        echo "THOUSAND"
elif [ $a -eq 10000 ]
then
        echo "TEN THOUSAND"
elif [ $a -eq 100000 ]
then
        echo "LAKH"
elif [ $a -eq 1000000 ]
then
        echo "TEN LAKH"
elif [ $a -eq 10000000 ]
then
        echo "CRORE"
elif [ $a -eq 100000000 ]
then
        echo "TEN CRORE"
else
        echo "Invalid input"
fi
