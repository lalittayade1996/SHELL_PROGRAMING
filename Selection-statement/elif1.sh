#!/bin/bash -x

read -p 'ENTER ANY NUMBER (0-5) - ' num
if  [ "$num" = "0" ];
 then
echo "ZERO"
elif [ "$num" = "1" ];
 then
echo "ONE"
elif [ "$num" = "2" ];
 then
echo "TWO"
elif [ "$num" = "3" ];
 then
echo "THREE"
elif [ "$num" = "4" ];
 then
echo "FOUR"
elif [ "$num" = "5" ];
 then
echo "FIVE"

else 
echo " INVALID NO "
fi
