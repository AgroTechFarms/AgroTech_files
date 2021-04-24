#!/bash/sh
read -p "please enter file name " filename
if [ -f $filename  ]
then
	echo "$filename is already exist"
	cat $filename
else
	echo "$filename is not exist please create file"
	touch $filename
	echo "file is created"
fi

