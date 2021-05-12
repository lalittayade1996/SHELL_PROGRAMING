#!/bin/bash 

echo " IF WE FLIP THW COIN 11 TIMES " 

Head=0
Tail=0
for ((i=0;i<11;i++))
do
	if	[ $((RANDOM%2)) -eq 1 ]
	then
		(( Head++ ))
	else
		(( Tail++ ))
	fi
done
ECHO "THEN WE GET"
echo "HEAD = " $Head
echo "TAIL = " $Tail

