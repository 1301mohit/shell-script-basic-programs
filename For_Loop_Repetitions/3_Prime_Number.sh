#!/bin/bash -x
read -p "Enter number " number
isPrime=0
for(( count=2; count*count<=number; count++ ))
do
	if [ $((number % count)) -eq 0 ]
	then
		isPrime=1
	fi
done
if [ $isPrime -eq 1 ]
then
	echo "$number is not prime"
else
	echo "$number is prime"
fi
