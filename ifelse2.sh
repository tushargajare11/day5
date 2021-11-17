#!/bin/bash -x

read -p " Enter Day:-" day
read -p " Enter Month:-" month

if (( ($month <= 6 & $day <= 20) ))
then
	echo $month $day "True";
elif (( ($month >= 3 & $month < 6) & ($day<31)  ))
then
	echo $day $month "True";
else
	echo "False";
fi
