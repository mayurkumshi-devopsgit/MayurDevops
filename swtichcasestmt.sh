#!/bin/bash

echo "Enter number from user "

read num

case $num in

1) echo "Printing number 1"
;;

2) echo "Printing number 2"
;;

3) echo "Printing number 3"
;;

*) echo "This is not a number "
;;
esac

echo "Script Over"
