#!/bin/bash

n1=0
n2=1

count=10

for ((i=1;i<=count;++i))
do
#echo $n1+" "+$n2
n3=$((n1+n2))
echo $n3
n1=$n2
n2=$n3
done

