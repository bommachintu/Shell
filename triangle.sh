#! /bin/bash
read side1
read side2
read side3

if [[ $side1 -eq $side2 ]] && [[ $side2 -eq $side3 ]] && [[ $side1 -eq $side3 ]]
then
	echo "Equilateral"
elif [[ $side1 -ne $side2 ]] && [[ $side2 -ne $side3 ]] && [[ $side1 -ne $side3 ]]
then
	echo "SCALENE"
else
	echo "ISOSCELES"
fi
