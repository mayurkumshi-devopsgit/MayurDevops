## This program will print the fibonaccci series from 1 to 100
#!/bin/bash
n1=0
n2=1
n3=0

count=10
echo "The fibonacci series will be printed as " 
for((i=2;i<count;++i))
do

echo $n1
echo $n2

n3 = `expr $n1 + $n2`

echo $n3

n1 = $n2
n2 = $n3

done



