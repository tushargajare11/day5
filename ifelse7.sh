#!/bin/bash -x

read -p "Enter the value :" x

if [ $x -eq 1 ]
then
	echo "One"
elif [ $x -eq 10 ]
then
	echo "Ten"
elif [ $x -eq 100 ]
then
	echo "Hundred"
elif [ $x -eq 1000 ]
then
	echo "Thousand"
elif [ $x -eq 10000 ]
then
	echo "Tenthousand"
else
	echo "Enter the wrong value"
fi
