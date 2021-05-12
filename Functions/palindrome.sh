#!/bin/bash 

read -p "ENTER A NUMBER" num
number=$num
reverse=0
while [ $num -gt 0 ]
do
a=`expr $num % 10 `
num=`expr $num / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "NUMBER IS PALINDROME"
else
        echo "NUMBER IS NOT PALINDROME"
fi

