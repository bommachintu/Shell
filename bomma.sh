#! /bin/bash
echo -e "enter name of the file : \c"
read file_name
if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "type some text"
		cat >> read 
		echo "text is $REPLY"
	else
		echo "file donot have write permissions"
	fi
else
	echo "file not found"
fi

