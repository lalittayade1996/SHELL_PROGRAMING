#!/bin/bash
read -p "enter the input number" num1
read -p "enter the output number" num2
for(( i=$num1;i<$num2;i++ )) 
do
A=0
for(( j=2;j<$i;j++ ))
do
if [ $(( $i%$j )) -eq 0 ]
then
A=1
fi
done
if [ $A -eq 0 ]
then
echo "$i IS A PRIME NUMBER"
fi
done
