#!/bin/bash


#####################################
# Author: Pranavvv
#
# Desc : Write a script that print numbers devided by 3&5 and not by 15
#
#####################################


# divisible by 3 , divisible by 5 , not by 3*5=15

for i in {1..100}; do
if ([`expr $i % 3` == 0] || [`expr $i % 5` == 0]) && [`expr $i % 15` != 0];
then 
	echo $i
fi;
done
