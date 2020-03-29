#! /bin/bash
echo -e "enter your age: \c"
read age
echo "age is $age"
if [ $age -gt 18 ] && [ $age -lt 60 ]
then
	echo "bomma is eligible for driving license"
else
	echo "bomma is not eligible for driving license"
fi
num=10
if [[ $num -gt 15 ]]
then
	echo $num is greater
elif [[ $num -eq 10 ]]
then
	echo $num is equal
else
	echo $num is lesser
fi
