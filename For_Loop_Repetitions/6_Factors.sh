#!/bin/bash -x
read -p "Enter number " input
primeFactorizationSeries=""
for(( number=2; number*number<=input; number++))
do
	if [ $((input % number)) -eq 0 ]
	then
		primeFactorizationSeries="$primeFactorizationSeries $number"
	fi
done
echo "PrimeFactorization of $number: " $primeFactorizationSeries
