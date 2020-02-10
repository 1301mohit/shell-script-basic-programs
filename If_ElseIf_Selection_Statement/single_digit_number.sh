#!/bin/bash -x
number=(Zero One Two Three Four Five Six Seven Eight Nine)
read -p "Enter digit: " digit
if [[ digit -ge 0 && digit -le 9 ]]
then
	echo ${number[digit]}
else
	echo "Enter Single digit number"
fi
