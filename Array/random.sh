#!/bin/bash 
Store=();
for (( i=1;i<=10;i++ ))
do
Random_No=$(( 1000+RANDOM%900 ));
			Store[$i]=$Random_No;
done
echo ${Store[@]}


































