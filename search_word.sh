#!/bin/bash


echo "Enter word which we want to search:"
read target_word

echo "Enter a file name:"
read filename

count=$(grep -o -w "$target_word" "$filename" | wc -l)
echo "The word '$target_word' appears $count times in '$filename'."
