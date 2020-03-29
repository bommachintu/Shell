#! /bin/bash
num1=3.10
num2=30
echo $num1 + $num2 | bc


echo "20.5 + 30" | bc

read num3
read num4
echo addition =  $((num3+num4))
echo subtraction = $((num3-num4))
echo multiplication = $((num3*num4))
echo Division = $((num3/num4))

read expression
printf %.3f $( echo "$expression" | bc -l )
