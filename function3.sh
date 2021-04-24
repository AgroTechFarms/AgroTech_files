#!/bash/sh
#function with returtn statment
hello() 
{
	echo "Hello World $1 $2 "
	return 10
}
#calling fucntion and passing two argumenst
hello shiva sai
#capture value returned by last comamnds
res=$?
echo "return value is $res"
