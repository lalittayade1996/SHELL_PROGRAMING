#!/bin/bash 

counter=o
for (( i=10;i<100;i++ ))
do
		if [ $(($i%10)) -eq $((($i/10)%10)) ]
		then
			 repeatedNum[((counter++))]=$i
		fi
done
echo "REPEATED NO FROM (1 TO 100) ARE -  ${repeatedNum[@]}"
