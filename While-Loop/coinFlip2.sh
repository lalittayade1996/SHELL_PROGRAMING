#!/bin/bash

echo "HOW MANY TIMES YOU WANT TO FLIP A COIN "
read num
echo $num
Head=0
Tail=0
declare -a No_Of_Count
for ((i=0;i<num;i++))
do
   if [ $((RANDOM%2)) -eq 1 ]
   then
      (( Head++ ))
   else
      (( Tail++ ))
   fi
done
echo "HEAD = " $Head
echo "TAIL = " $Tail

No_Of_Count[HEAD]=$Head
No_Of_Couny[TAIL]=$Tail
