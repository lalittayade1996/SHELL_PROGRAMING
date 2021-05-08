#!/bin/bash -x

read -p 'ENTER ANY NUMBER  - ' num
if  [ "$num" = "1" ];
 then
echo "UNIT"
elif [ "$num" = "10" ];
 then
echo "TEN"
elif [ "$num" = "100" ];
 then
echo "HUNDRED"
elif [ "$num" = "1000" ];
 then
echo "THOUSAND"
elif [ "$num" = "10000" ];
 then
echo "TEN_THOUSAND"
elif [ "$num" = "100000" ];
 then
echo "LACK"

else
echo " INVALID MULTIPAL DIGITS "
fi

