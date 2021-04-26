#!/bash/sh
#check weather it is file or directory

read -p 'enter the user keyword ' $userfile
if [ -f "$userfile" ]
then
	echo "user enter keyword is file"
	cat $userfile

elif [ -d "$userfile" ]
then
	echo "user enter keyword is directory"
	ls $userfile
else 
	echo "user enter keyword does not exist"
fi
