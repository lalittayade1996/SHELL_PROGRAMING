#!/bin/bash -x

a=$((10+RANDOM%20));
b=$((10+RANDOM%20));
c=$((10+RANDOM%20));
opp1=$(($a+$b*$c))
echo "Result1 - $opp1"
opp2=$(($a%$b+$c))
echo "Result1 - $opp2"
opp3=$(($c+$a/$b))
echo "Result1 - $opp3"
opp4=$(($a*$b+$c))
echo "Result1 - $opp4"
if [ $opp1 -gt $opp2 -a $opp1 -gt $opp3 -a $opp1 -gt $opp4 ]
then
echo "maximum="$opp1
elif [ $opp2 -gt $opp1 -a $opp2 -gt $opp3 -a $opp2 -gt $opp4 ]
then
echo "maximum="$opp2
elif [ $opp3 -gt $opp1 -a $opp3 -gt $opp2 -a $opp3 -gt $opp4 ]
then
echo "maximum="$opp3
else
   echo "maximum"=$opp4
fi

if [ $opp1 -lt $opp2 -a $opp1 -lt $opp3 -a $opp1 -lt $opp4 ]
then
echo "minimum="$opp1
elif [ $opp2 -lt $opp1 -a $opp2 -lt $opp3 -a $opp2 -lt $opp4 ]
then
echo "minimum="$opp2
elif [ $opp3 -lt $opp1 -a $opp3 -lt $opp2 -a $opp3 -lt $opp4 ]
then
echo "minimum="$opp3
else
   echo "minimum"=$opp4
fi

