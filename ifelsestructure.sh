#!/bin/bash

number1=45
number2=50

echo "Enter the number you want to check"

read number3

if [ $number3 > $number1 ]; 
then
echo "$number3 is Greater than $number1"
else
echo "$number3 is Smaller than $number1"
fi
##if [ $number3 < $number2 ]
##then
##echo "Smaller "
##else
##echo "$number3 is greater "
##fi
