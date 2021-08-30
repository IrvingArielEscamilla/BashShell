#! /bin/bash
#example if else

age=0

echo "if - else"

echo -e "\n"
read -p "Give me ur age:" age

echo -e "\n"

if [$age -le 18]; then 
	echo "The citizen is young "
	
elif [$age -ge 19] && [$age -le 64]; then
	echo "the citizen is adult"
else
    echo "The citizaen is mayor"
fi


