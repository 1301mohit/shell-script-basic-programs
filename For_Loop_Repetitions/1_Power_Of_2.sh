#!/bin/bash -x
value=1
read -p "Enter number " number
for(( count=1; count<=$number; count++ ))
do
	value=$(($value*2))
	echo $value
done
