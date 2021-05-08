#!/bin/bash -x
echo "FIVE RANDOM NUMBERS ARE"
digit1=$((100+RANDOM%900))
digit2=$((100+RANDOM%900))
digit3=$((100+RANDOM%900))
digit4=$((100+RANDOM%900))
digit5=$((100+RANDOM%900))

if [ $digit1 -gt $digit2 -a $digit1 -gt $digit3 ]
then
echo "maximum="$digit1
elif [ $digit2 -gt $digit1 -a $digit2 -gt $digit3 ]
then
echo "maximum="$digit2
elif [ $digit3 -gt $digit2 -a $digit3 -gt $digit4 ]
then
echo "maximum="$digit3
elif [ $digit4 -gt $digit3 -a $digit4 -gt $digit5 ]
then
echo "maximum="$digit4
else
   echo "maximum"=$digit5
fi

if [ $digit1 -lt $digit2 -a $digit1 -lt $digit3 ]
then
echo "minimum="$digit1
elif [ $digit2 -lt $digit1 -a $digit2 -lt $digit3 ]
then
echo "minimum="$digit2
elif [ $digit3 -lt $digit2 -a $digit3 -lt $digit4 ]
then
echo "minimum="$digit3
elif [ $digit4 -lt $digit3 -a $digit4 -lt $digit5 ]
then
echo "minimum="$digit4
else
   echo "minimum"=$digit5
fi

