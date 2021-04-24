read -p "enter the file name: " fname
if [ -f $fname ]
then
        echo "file is having read command"
else
	echo "file is not having read command"
fi

if [ -w $fname ]
then
        echo "file is having write command"
else
	echo "file is not having write comamnd"

fi

if [ -x $fname ]
then
        echo "file is having execute command"
else
        echo "file is not having execute command"
fi

