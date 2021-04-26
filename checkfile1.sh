#! /usr/bin/ksh

inpu=$1
if [ -d "$inpu" ];then
	echo "it is a directory"
	ls $inpu

elif [ -f "$inpu" ] 
then
	echo "it is a file"
	cat $inpu
else
	echo "doesn't exist"
fi
