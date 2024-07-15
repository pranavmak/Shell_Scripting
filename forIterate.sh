#1. Using a `for` loop to iterate over a list of items:**

#!/bin/bash

# Define a list of fruits
fruits=("apple" "mango" "orange" "banana")
echo "list of fruits : "
for fruit in "${fruits[@]}"
do 
  echo "$fruit"
done
