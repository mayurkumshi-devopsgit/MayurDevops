#!/bin/bash

echo "Enter the character to verify if its a number of alphabet"

read var

case $var in 

1) if [[ ($var == [A-Z] ) ]];
then 
echo "$var is alphabet in upper case " 

 

2) if [[ $var == [a-z] ]];
then
echo "$var is alphabet in lower case"


3) if [[ ($var>=0) ]];
then
echo "$var is number "


esac
echo "End of Script"


