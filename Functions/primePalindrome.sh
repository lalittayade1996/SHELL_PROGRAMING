#!/bin/bash 

read -p "ENTER THE NUMBER = " num
for ((i=2;i<=num/2;i++))
do
        if [ $((num%i)) -eq 0 ]
        then
                echo " $num IS NOT A PRIME NUMBER "
        exit
        fi
done
         echo " $num IS A PRIME NUMBER "



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

