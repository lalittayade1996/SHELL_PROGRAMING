#!/bin/bash -x

echo 'LETS FLIP A COIN'

coin=$((RANDOM%2))
if [ $coin -eq 0 ]
then
echo 'HEADS'
else
echo 'TAILS'
fi
