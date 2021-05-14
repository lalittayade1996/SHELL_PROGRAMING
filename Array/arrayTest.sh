#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

names=(abc def ghi xyz pqr 1 5 7)
echo ${Fruits[@]}
echo ${names[*]}
