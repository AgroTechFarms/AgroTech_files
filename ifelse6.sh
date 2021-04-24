#!/bash/sh
#how to check file is having  read ,write and execute persmisson
read -p "enter the filename " filename
if [ -x $filename ]
then
x1=1
else
x1=0
fi

if [ -r $filename ]
then
r2=1
else
r1=0
fi

if [ -w $filename ]
then
w1=1
else
w1=0        
fi

if [[ ( $r1 -eq  $w1 && $r1 -eq $x1 ) ]]
then
	echo "$filename is having read,write and execute permission"
elif [[ ( $r1 -eq  $w1 && $r1 -ne $x1  ) ]]
then
	echo "$filename is having read and write, no execute persmission"        
elif [[ ( $r1 -eq  $x1  && $r1 -ne $w1  ) ]]
then
	echo "$filename is having read and execute ,no write permission"
else
	echo "$filename is not having any permission"
fi

