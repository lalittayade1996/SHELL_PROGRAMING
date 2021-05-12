#!/bin/bash 
read -p "ENTER THE NUMBER = " num
A=0
B=0
while (( $A<=$num && $B<256))
do
	B=$((2*A))
	echo $B
	A=$((A+1))
done

