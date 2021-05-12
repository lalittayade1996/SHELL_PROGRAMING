#!/bin/bash

read -p "ENTER A NUMBER = " num
for	((i=0;i<=num;i++))
do
	echo $((i**2))
done
