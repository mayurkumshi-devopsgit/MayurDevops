#!/bash/bin

factorial=1

echo  "Enter the number "
read number

for (( i=2; i<number; i++))
do
factorial = $((factorial*i))


echo "The factorial is" $factorial

done 
