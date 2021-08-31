#! /bin/bash
#example if nested

option=""

echo "case"
read  -p "Give value [A-Z]:" option
echo -e "\n"

case $option in
    "A") echo -e "\nOperation save file";;
    "B") echo -e "Operation eliminate file";;
    [C-E]) echo "No implementation";;
    "*") echo "incorrect option"
esac


