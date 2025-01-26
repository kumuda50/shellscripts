#!/bin/bash
fun_biggest()
{
echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1 is biggest no
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2 is biggest no
else
    echo $num3 is biggest no
fi
}
export -f fun_biggest
