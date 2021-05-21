#!/bin/bash -x
read -p "Enter a single digit number: " a
case $a in
	1)
        	echo "UNIT"
		;;
	10)
        	echo "TEN"
		;;
	100)
        	echo "HUNDRED"
		;;
	1000)
        	echo "THOUSAND"
		;;
	10000)
        	echo "TEN THOUSAND"
		;;
	100000)
        	echo "LAKH"
		;;
	1000000)
        	echo "TEN LAKH"
		;;
	10000000)
        	echo "CRORE"
		;;
	100000000)
        	echo "TEN CRORE"
		;;
	*)
        	echo "Invalid input"
		;;
esac
