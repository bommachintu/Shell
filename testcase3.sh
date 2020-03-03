#! /bin/bash
echo enter any pattern:
read pattern
case $pattern in
	"*****")
		echo " five asterisks";;
	"&&&&&")
		echo " five ampersands";;
	*)
		echo "Invalid pattern";;
esac
