#!/bin/sh
echo "please enter number a"
read num1
echo "please enter number b"
read num2
div =($num1/$num2)
echo "addtion of $num1 and $num2" `expr $num1 + $num2`
echo "substraction of $num1 and $num2 "`expr $num1 - $num2`
echo "multiplication of $num1 and$num2"`expr $num1 \* $num2`
echo "divison of $num1 and $num2" $div
