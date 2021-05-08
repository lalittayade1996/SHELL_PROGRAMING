#!/bin/bash -x
empRatePerHrs=20
empCheck=$((RANDOM%2))
isFullTime=1
isPartTime=2

case $empCheck in
    $isFullTime)
       empHrs=8
    ;;
    $isPartTime)
       empHrs=4
    ;;
    *)
       empHrs=0
    ;;

esac
wage=$(($empRatePerHrs*$empHrs))

