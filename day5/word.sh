#!/bin/bash -x
read -p "Enter a single digit number: " a
if [ $a -eq 1 ]
then
	echo "ONE"
elif [ $a -eq 2 ]
then
	echo "TWO"
elif [ $a -eq 3 ]
then
        echo "THREE"
elif [ $a -eq 4 ]
then
        echo "FOUR"
elif [ $a -eq 5 ]
then
        echo "FIVE"
elif [ $a -eq 6 ]
then
        echo "SIX"
elif [ $a -eq 7 ]
then
        echo "SEVEN"
elif [ $a -eq 8 ]
then
        echo "EIGHT"
elif [ $a -eq 9 ]
then
        echo "NINE"
else
	echo "ZERO"
fi
