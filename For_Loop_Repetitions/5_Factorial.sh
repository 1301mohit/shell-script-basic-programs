#!/bin/bash -x
read -p "Enter number " input
result=1
for(( number=input; number>0; number-- ))
do
	result=$((result*number))
done
echo "Factorial of $input is "$result
