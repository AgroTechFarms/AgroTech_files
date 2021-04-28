echo "enter the number of countries"
read num
rm -f /home/ec2-user/countries/
for (( i=1;i<=$num;i++ ))
do 
	read -p "please enter the contry name" country
	mkdir -p /home/ec2-user/countries/$country
	touch capital.txt
	read -p "please enter the country capital name" capital
	echo $capital >capital.txt
done
echo "please check the result in dir in /home/ec2-user/countires/"
