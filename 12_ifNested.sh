#! /bin/bash
#example if nested

testValue=0
study=""

echo "if - else"
read -n1 -p "Give me you value (1-9):" testValue
echo -e "\n"

if [ $testValue -ge 7 ]; then
	echo "the student approved"
    read -p "If the student continiuos in collage, mark Y or the other side marck N:" study
        if [ $study = "y"]; then
            echo "Welcome the next period"
        else
            echo "Thanks for ur service"
        fi     
else
	echo "The student not approved"
fi


