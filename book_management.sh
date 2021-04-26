#!/bash/sh
# book management is easy

add_book()
{
read -p "please enter the name of the book you want to add: " abook
len=${#books[@]}
books[$len]=$abook
echo "$abook is  added sucessfully"
echo "avaliable books are: ${books[@]}"
}
delete_book()
{
	read -p "please enter name of the book you want to delete " dbook
	avaliable="no"
	for i in ${!books[@]}
	do
		if [ ${books[$i]} = dbook ]
		then
			avaliable="yes"
			unset $books[$i]
		
		echo "delete operatio is done"
		echo "avaliable books are ${books[@]}"
		fi
	done

}



echo "welcome to public library book management software"
echo "##################################################"


declare -a books
while [ true ]
do 
	read -p "which operation do you want to perform [add|delete|exit]:" fileop
	case $fileop in 
		add)
			add_book
			;;
		delete)
			delete_book;;
		exit1)
			delete;;
		*) 
			echo "please perfom any one operation"
	esac

done




