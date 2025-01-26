#!/bin/bash
fun_decending()
{
echo " enter the no to print descending order "
read num

while [ $num -gt 0 ]
do 
echo  $num 
num=`expr $num - 1`
done
}
export -f fun_decending
