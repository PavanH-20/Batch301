#!/bin/bash -x
echo "Enter the plot measurment: "
read y
read z
m=3.281
echo $y | awk '{ print $y" feet = "'$y/$m' " meter" }'
echo $z | awk '{ print $z" feet = "'$z/$m' " meter" }'
sf=$(($y*$z))
p=$(echo $m | awk '{ print '$m*$m'}')
sm=$(echo $p | awk '{ print '$sf/$p'}')
echo "$sf sq.feet = $sm sq.meters"

plots=$(echo $sm | awk '{ print '$sm*25'}')
echo $y "*" $z | awk '{print "Area of 25 plots of " $y " feet = " '$plots/4047' " acres"}'
