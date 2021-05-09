#!/bin/bash 
read -p "Enter a number (1-7) = " num
case $num in
1)
echo "ONE"
;;
2)
echo "TWO"
;;
3)
echo "THREE"
;;
4)
echo "FOUR"
;;
5)
echo "FIVE"
;;
6)
echo "SIX"
;;
7)
echo "SEVEN"
;;
*)
echo "INVALID"
;;
esac

