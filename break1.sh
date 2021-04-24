#!/bash/bin
#using break to terminate the loop
for (( i=1;i<=10;i++ ))
do
	
	if [ $i -eq 7 ]
	then
		echo "condition satisfied break the loop"
		break
	else
		echo "number is $i"
	fi
	
done
