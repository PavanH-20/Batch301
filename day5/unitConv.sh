#!/bin/bash -x
read -p "Enter the inch value to get foot: " x
echo $x | awk '{ print $x" inches = "'$x/12' " foot" }'

echo "Enter the plot measurment: "
read y
read z
m=3.281
echo $y | awk '{ print $y" feet = "'$y/$m' " meter" }'
echo $z | awk '{ print $z" feet = "'$z/$m' " meter" }'
ho=$(($y*$z))
p=$($m*$m)
sm=$(($sf/$p))
echo "$ho sq.feet = $sm sq.meters"
