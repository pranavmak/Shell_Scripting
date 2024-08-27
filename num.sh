#!/bin/bash

echo "Enter number :"
read num

if[[ $((num%3)) == 0 || $((num%5)) == 0 ]]

then
echo "Divisible"
else
echo "Not Divisible"
fi
