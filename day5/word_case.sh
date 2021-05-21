#!/bin/bash -x
read -p "Enter a single digit number: " a
case $a in
	1)
		echo "ONE"
		;;
	2)
		echo "TWO"
		;;
	3)
		echo "THREE"
		;;
	4)
		echo "FOUR"
		;;
	5)
		echo "FIVE"
		;;
	6)
		echo "SIX"
		;;
	7)
		echo "SEVEN"
		;;
	8)
		echo "EIGHT"
		;;
	9)
		echo "NINE"
		;;
	*)
		echo "ZERO"
		;;
esac
