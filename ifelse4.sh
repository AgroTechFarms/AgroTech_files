#!/bash/sh
#programm to check file is having read ,write and execute command
read -p "enter the file name " file_name
if [ -x $file_name ]
then
	echo " $file_name having read opearation"
else
	echo "$file_name  does not have read operation"
fi

