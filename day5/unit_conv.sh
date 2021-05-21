#!/bin/bash -x
read -p "Enter 1 for ft-in, 2 for ft-mt, 3 for in-ft and 4 for mt-ft: " num
read -p "Enter the value: " val
case $num in
	1)
		echo $val | awk '{print $val" feet = "'$val*12'" inches"}'
			;;
	2)
		echo $val | awk '{print $val" feet = "'$val/3.281'" meters"}'
			;;
	3)
                echo $val | awk '{print $val" inches = "'$val/12'" feet"}'
                        ;;
	4)
                echo $val | awk '{print $val" meters = "'$val*3.281'" feet"}'
                        ;;
	*)
		echo "Invalid input"
			;;
esac
