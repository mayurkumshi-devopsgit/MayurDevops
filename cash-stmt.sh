#/bin/bash

echo "Wat is the scripting language you would lke to use"

echo "100) Perl"
echo "2) Python"
echo "3) Javascript"
echo "4) Ancible"

read case;

case $case in
100) echo "You selected Perl";;
2) echo "Python";;
3) echo "Javascript";;
4) exit
esac


