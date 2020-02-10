#!/bin/bash -x
minNumber=999
maxNumber=0
for (( count=1 ; count<=5 ; count++ ))
do
	number=$(( RANDOM % 1000 ))
	if [ $number -lt $minNumber ]
	then 
		minNumber=$number
	elif [ $number -gt $maxNumber ]
	then
		maxNumber=$number
	fi
	echo "Minimum number is $minNumber"
	echo "Maximum number is $maxNumber"
echo "$number"
done
