#!/bash/sh
#program to print numbe in reverse order
i=10
while [ $i -gt 1 ]
do 
	echo $i
	i=`expr $i - 1`
done
	

