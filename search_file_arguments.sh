#!/bin/bash
 
if [ $# -ne 1 ]; then
	echo "usage: $0 <filename>"
	exit 1
fi

filename=$1

if [ -f $filename ]; then
	echo "The $filename is present in directory"
else
	echo "The $filename is not present in directory"
fi
