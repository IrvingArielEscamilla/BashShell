# !/bin/bash
# Program to review the different operators
# Author: Irving Ariel - irvingariel.escamilla@gmail.com

numberA=10
numberB=4

echo "Arith operators"
echo "Numbers: A=$numberA and B=$numberB"
echo "Sum A+B=" $((numberA + numberB))
echo "Rest A-B=" $((numberA - numberB))
echo "MUL A*B=" $((numberA * numberB))
echo "DIV A/B=" $((numberA / numberB))


echo -e "\nRelation operators"
echo "Numbers: A=$numberA and B=$numberB"
echo " A>B=" $((numberA > numberB))
echo " A<B=" $((numberA < numberB))
echo " A>=B=" $((numberA >= numberB))
echo " A<=B=" $((numberA <= numberB))
echo " A==B=" $((numberA == numberB))


echo -e "\nAssignament operators"
echo "Numbers: A=$numberA and B=$numberB"
echo " A+=B" $((numberA += numberB))
echo " A-=B" $((numberA -= numberB))
echo " A*=B:" $((numberA *= numberB))
echo " A/=:" $((numberA /= numberB))
echo " A%=B:" $((numberA %= numberB))




