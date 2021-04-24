#!/bash/sh
#program to interate the while loop
echo "while loop execution starts here"
a=0

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
echo "while loop execution ends here"
