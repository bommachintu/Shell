#! /bin/bash
echo -e "enter the places you visited: \c"
read place
case $place  in
	"Hyderabad")
		echo "Hyderabad is a fun place to visit";;
	"Bangalore")
		echo "Bangalore is IT Hub";;
	"Bombay")
		echo "Bombay is most populated city";;
	*)
		echo " The place you entered is invalid";;
esac



