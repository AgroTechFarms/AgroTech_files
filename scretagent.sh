#!/bash/sh
echo "this is secret agent verification code"
echo "**8******************************"
read -p "enter the name " fname
read -p "enter the actor name " aname
read -p "enter the lucky number " nnumber
read -p "enter the dish name " dish
first_char=$(echo $fname |cut -c 1)
len=${#aname}
last_char=$(echo $aname | cut -c $len)
dish_size=${#dish}
echo "$first_char $last_char $nnumber $dish_size"
if [[ ($first_char = "d" && $last_char = "r" && $nnumber = 7 && $dish_size -gt 7)  ]]
then 
	echo "he is commited crime"
else
	echo "he is not commited crime"
fi
