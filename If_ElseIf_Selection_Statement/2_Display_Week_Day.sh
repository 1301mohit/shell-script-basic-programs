#!/bin/bash -x
week_day=(Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday)
read -p "Enter number of the day: " number
echo ${week_day[$(($number-1))]}
