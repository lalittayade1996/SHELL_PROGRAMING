#!/bin/bash 

read -p "ENTER A NUMBER = " num
for   ((i=1;i<=num;i++))
do
if [ $i -eq $num ];
then
   echo  "1/$i" ;
else
	echo "1/$i +" ;
fi
done


