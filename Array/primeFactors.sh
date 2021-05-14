#!/bin/bash 


read -p "ENTER THE NUMBER TO FIND PRIME FACTORS = " num

counter=0
primeFact=$num
for (( i=2; i<=$num; i++ ))
do
		while (( $num%$i ==0 ))
		do
			primeFactors[((counter++))]=$i
			num=$((num/i))
		done
done
echo "PRIME FACTORS OF $primeFact is ${primeFactors[@]}"
