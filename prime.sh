#!/bin/bash
#to know a number is a prime number or not
echo "enter number:"
read n 

for ((i=2 ; i<=$n/2 ; i++))
do 
	ans=$(( n%i ))
	if [ $ans -eq 0 ]
	then
	echo "$n is  a prime number"
	exit 0
fi
done
echo "$n is not a prime number"
