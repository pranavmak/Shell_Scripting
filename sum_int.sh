#!/bin/bash

echo "Enter a Number (N):"
read N
sum=0
for((i=1; i<=$N; i++)); do
	sum=$((sum+i))
done
echo "sum of integer from 1 to $N is: $sum"
