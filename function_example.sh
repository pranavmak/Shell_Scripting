#!/bin/bash

function Add(){
echo -n "Enter first number:"
read a
echo -n "Enter second number"
read b

echo "Addition is : $((a+b))"
}

Add
