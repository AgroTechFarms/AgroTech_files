#!/bash/sh
#this shell progam is used to check the string comparession"

read -p "enter the string one " A
read -p "enter the string two " B
if [ "$A" -eq "$B" ]
then
	echo "string are equal"
else
	echo "string are not equal"
fi

