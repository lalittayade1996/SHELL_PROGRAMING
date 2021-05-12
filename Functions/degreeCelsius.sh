#!/bin/bash 

echo "TO CONVERT FAHRENHEIT INTO CELSIUS"
read -p "ENTER THE VALUE IN FAHRENHEIT = " degF
degC=$(( (degF-32)*5/9 ))
echo "CELSIUS = " $degC

echo "TO CONVERT CELSIUS INTO FAHRENHEIT"
read -p "ENTER THE VALUE IN CELSIUS = " degC
degF=$(( (degC*9/5)+32 ))
echo "FAHRENHEIT = " $degF

