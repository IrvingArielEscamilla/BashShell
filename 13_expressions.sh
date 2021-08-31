#!/bin/bash
#example if nested
#Irving Ariel irvingariel.escamilla@gmail.com

age=0
country=""
pathFile=""

read -p " Give you age:" age
read -p " Give me your country:" country
read -p " Give me your path file:" pathFile

echo -e "\n Conditional expression "
if [ $edad -1t 10 ]; then
    echo "The person is a kid"
elif [ $age -ge 10 ] && [ $age -le 17 ]; then
    echo "The person is  young"
else
    echo "The person is old"
fi

echo -e "\n Conditional expression  with strings"
if [ $country = "USA" ]; then
    echo "The person is AMERICAN"
elif [ $country = "ECU" ] || [ $country = "COL" ]; then
    echo "The person is south american"
else
    echo "Unkown nationality"
fi

echo -e "\n Regular expression with files"
if [ -d $pathFile ]; then
    echo "Path file exists"
else
    echo "The path file not exists"
fi


