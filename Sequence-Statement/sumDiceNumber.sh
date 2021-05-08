#!/bin/bash -x

digit1=$((1+RANDOM%6))
digit2=$((1+RANDOM%6))
SUM=$[$digit1+$digit2]
echo $SUM

