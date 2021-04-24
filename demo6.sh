#!/bash/sh
echo "enter the elements into array"
read -a devopstools
echo "The devOps tools u have entered is "${devopstools[*]}
echo "The length of array is " ${#devopstools[*]}
devopstools[6]='java'
echo "update array "${devopstools[*]}
echo "searching particular elemet " ${devopstools[*]/*[java]*/}   
