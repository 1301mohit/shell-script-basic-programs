#!/bin/bash
echo "Enter range for prime number series"
isCheckPrime=0
primeSeries=""
read -p "Enter number1 " number1
read -p "Enter number2 " number2
for(( number=$number1; number<=$number2; number++ ))
do
	count=2
	while [ $count -le $((number/2)) ]
	do
		if [ $((number % count)) -eq 0 ]
		then
			isCheckPrime=1
			break
		fi
		((count++))
	done
	if [[ $isCheckPrime -eq 0 && $number != 1 ]]
	then
		primeSeries=$primeSeries" $number"
	fi
	isCheckPrime=0
done
echo "Prime number series in between $number1 and $number2 are "$primeSeries

