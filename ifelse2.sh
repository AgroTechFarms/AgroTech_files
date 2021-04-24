#!/bash/sh
#compare three values
#Initializing two variables
read -p "enter the a number" A
read -p "enter the b number" B

#Check whether they are equal
if [ $A == $B ]
then
	echo "$A is equal to $B"
elif [ $A -ne $B ]
then
	echo "$A is not equal to $B"
else 
	echo "please two numbers to check"
fi




