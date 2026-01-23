#!/bin/sh
if [ $# -ne 1 ]
then
echo "Usage: $0 number"
echo " Reverse of the given number will be printed"
echo " For eg. $0 0123, 3210 will be printed"
exit 1
fi

n=$1
rev=0
sd=0

while [ $n -gt 0 ]
do
sd=`expr $n % 10`
rev=`expr $rev * 10 + $sd`
n=`expr $n / 10`
done
