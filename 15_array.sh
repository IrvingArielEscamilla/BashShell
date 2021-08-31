#!/bin/bash

#Using array
#Irving Ariel irvingariel.escamilla@gmail.com

numbers=(1 2 3 4 5 6)
string=(Irving Ariel Juan Pedro)
rank=({A..Z} {10..20})
#all elements in array
echo "Array numbers: ${numbers[*]}"
echo "Array string : ${string[*]}"
echo "Array numbers: ${rank[*]}"

#type array

echo "Size numbers: ${#numbers[*]}"
echo "Size  string : ${#string[*]}"
echo "Size  numbers: ${#rank[*]}"

#Position in array
echo "Position 3in  numbers: ${numbers[3]}"
echo "Position 3 in Array string : ${string[3]}"
echo "Position 3 in Array numbers: ${rank[3]}"

#Add and pop 
numbers[7]=20
unset numbers[0]
echo "Array numbers: ${numbers[*]}"
echo "size numbers: ${numbers[*]}"


