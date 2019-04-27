#!/bin/bash

select=0

echo " 1: Apple "
echo " 2: Orange"
echo " 3: Peru  "
echo -n " Please select [1,2,3] : "

while [ $select -eq 0 ]; do
read select

if [$select -eq 1]; then

echo "Apple selected "

else

if [$select -eq 2]; then

echo "Orange selected "

else

if [$select -eq 3]; then

echo "Peru selected "

else

echo "please reenter between 1-3"

echo "1: Apple"
echo "2: Orange"
echo "3: Peru "

echo -n "Please select "
select=0

fi 

fi

fi

done



