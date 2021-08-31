# !/bin/bash
#Program to review variable declaration

option=0
name=Irving

echo "option $option and name $name"

# Export variable name to other process
export name

#Call the next script to retrieve var
./2_variables_2.sh

