#!/bin/bash
read -p "Enter a number (1-7) = " num
case $num in
1)
echo "ONE"
;;
10)
echo "TEN"
;;
100)
echo "HUNDRED"
;;
1000)
echo "THOUSAND"
;;
10000)
echo "TEN THOUSAND"
;;
100000)
echo "LACK"
;;
1000000)
echo "TEN LACK"
;;
*)
echo "INVALID"
;;
esac
