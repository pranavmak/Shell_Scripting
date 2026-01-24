#!/bin/bash


set -x

i=1
while [$i -lt 6];do
	print "in loop iteration: $i"
	((i+1))
done
exit
