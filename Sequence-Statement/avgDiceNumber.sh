#!/bin/bash -x 

digit1=$((10 + RANDOM%90))
digit2=$((10 + RANDOM%90))
digit3=$((10 + RANDOM%90))
digit4=$((10 + RANDOM%90))
digit5=$((10 + RANDOM%90))
SUM=$[$digit1+$digit2+$digit3+$digit4+$digit5]
AVG=$(($SUM/5))
