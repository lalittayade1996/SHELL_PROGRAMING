#!/bin/bash

read -p "ENTER ANY NUMBER" a
opp1=$(($a*12))
echo "RESULT FOR FEET TO INCH (Approximatly) = " $opp1
opp2=$(($a/(10/3)))
echo "RESULT FOR FEET TO METER (Approximatly) = " $opp2
opp3=$(($a/12))
echo "RESULT FOR INCH TO FEET (Approximatly) = " $opp3
opp4=$(($a*(10/3)))
echo "RESULT FOR METER TO FEET (Approximatly) = " $opp4
