# !/bin/bash
# Example of options pass with or without parameter 
# Author: Irving Ariel - irvingariel.escamilla@gmail.com


echo "Program options"
echo "Option one to send: $1"
echo "Option two to send: $2"
echo "Total options: $*"

echo -e "\n"
echo "Values" 
while [ -n "$1" ]
do
case "$1" in 
-a) echo "-a option";;
-b) echo "-b option";;
-c) echo "-c option";;
*) echo "$! no es una opcion";;
esac
shift
done

