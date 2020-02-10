#!/bin/bash -x
read -p "Enter year: " year
if [[ $year -ge 1000 ]] && [[ $year -le 9999 ]]
then
	if [[ $(($year % 400)) == 0 ]] || [[ $(($year % 4)) == 0 && $(($year % 100)) != 0 ]]
	then
		echo "$year is a leap year"
	else
		echo "$year is not a leap year"
	fi
else
	echo "Year is not 4 digit number"
fi
