#!/bin/bash -x
checkRandom=$((RANDOM%2))
isHead=1
if [[ $checkRandom == $isHead ]]
then
	echo "Head"
else
	echo "Tail"
fi
