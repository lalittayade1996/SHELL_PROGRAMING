#! /bin/bash 

read -p "Enter Date" Date
read -p "Enter Month" Month
if (( ($Month<=6 & $Date<=20) && ($Month>=3 & $Date>=20) && ($Date<31) ))
then
 echo $Month $Date "TRUE"
else
 echo "FALSE"
fi
