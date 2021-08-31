# !/bin/bash
# 
# Author: Irving Ariel - irvingariel.escamilla@gmail.com

option=0
backupName=""
key=""

echo "Utility Postgres"
#Accept ionfo  only one  character
read -n1 -p "Give me option: " option
echo -e "\n"

read -n10 -p  "Give me name file of backup: " backupName
echo -e "\n"
echo "Option : $option ,  backupName: $backupName "
read -s -p "Clave" key
echo "clave: $key"

