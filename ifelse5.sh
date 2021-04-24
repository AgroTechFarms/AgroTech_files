#!/bin/bash  
read -p  "Enter the name of the file:" file_name
if [[ -x $file_name && -w $file_name && -r $file_name ]]
then
	echo "$file_name is having persmissions "
else
	echo "$file_name is not having  persimssion"
fi




