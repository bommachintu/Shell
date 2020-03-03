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
