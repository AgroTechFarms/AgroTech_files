#!/bash/sh
if [ $# -ne 2 ]
then
	echo "please the standard inputs in the command line"
	echo "Where x and y are two nos for which I will print sum"

else
	echo "sum of $1 and $2 is:" `expr $1  + $2 `
fi
