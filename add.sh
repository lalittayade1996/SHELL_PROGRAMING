#!/bin/bash -x

x=100
y=100
result=$(($x+$y))
echo $result


read -p 'Enter the first number : ' num1
read -p 'Enter the second number : ' num2
RESULT=$(($num1+$num2))
echo $RESULT
