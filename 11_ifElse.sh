#! /bin/bash
#example if else

testValue=0
age=0

echo "if - else"
read -n1 -p "Give me you value (1-9):" testValue
echo -e "\n"
if (($testValue >=7)); then
	echo "the student approved"
else
	echo "The student not approved"
fi

echo -e "\n"
read -p "Give me ur age:" age

echo -e "\n"

if [$age -le 18]; then 
	echo "The citizen can not   vote "
	
else
	echo "the citizan can vote"
fi

