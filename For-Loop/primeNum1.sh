#!/bin/bash -x

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

