#! /bin/bash
read variable
if [ $variable == "y" ] || [ $variable == "Y" ]
then
	echo "YES"
else
	echo "NO"
fi
