#! /bin/bash
Echo –n “enter any number : “
read n
if  [[ ( $n –eq 10 || $n  -eq 45) ]]
then 
echo “ you win”

else  “ you lost!”
fi
