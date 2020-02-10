#!/bin/bash -x
read -p "Enter day: " day
read -p "Enter month: " month
echo $day
echo $month
if [[ $month == March && $day -ge 20 && $day -le 31 ]] || [[ $month == April && $day -le 30 && $day -ge 1 ]] || [[ $month == May && $day -le 31 && $day -ge 1 ]] || [[ $month == June && $day -le 20 && $day -ge 1 ]]
then
	echo "True"
else
	echo "False"
fi

