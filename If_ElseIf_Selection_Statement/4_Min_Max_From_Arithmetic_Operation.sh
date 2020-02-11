#!/bin/bash -x
read -p "Enter value of a " a
read -p "Enter value of b " b
read -p "Enter value of c " c
arrayOfExp=($(($a + $b * $c)) $(($a % $b + $c)) $(($c + $a / $b)) $(($a * $b + $c)))
echo ${arrayOfExp[@]}
minValue=${arrayOfExp[0]}
maxValue=${arrayOfExp[0]}
for (( count=0; count<4; count++ ))
do
	if [ ${arrayOfExp[$count]} -lt $minValue ]
	then
		minValue=${arrayOfExp[$count]}
	elif [ ${arrayOfExp[$count]} -gt $maxValue ]
	then
		maxValue=${arrayOfExp[$count]}
	fi
done
echo "Minimum value "$minValue
echo "Maximum value "$maxValue
