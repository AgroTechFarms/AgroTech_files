#!/bash/sh
#this shell program is used to check the if condition
read -p "enter the number a " num1
read -p "enter the number b " num2
if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
else
	echo "$num1 is lesser than $num2"
fi
