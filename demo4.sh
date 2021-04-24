#!/bash/sh
if [ $# -eq '2' ]
then
	echo "addition of $1 and $2 is "`expr $1 + $2`
	echo "multification of $1 and $2 is " `expr $1 \* $2`
else
	echo "for the $0 please enter arg1 and arg2"
fi
