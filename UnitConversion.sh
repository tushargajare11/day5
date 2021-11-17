#!/bin/bash -x

echo "List of operation:"
	echo "1.Feet to Inch"
	echo "2.Inch to Feet"
	echo "3.Feet to Meter"
	echo "4.Meter to Feet"

#asking user to choose any one of the above option
read -p "Enter the conversion number to be performed- " conversionNumber
read -p "Enter your number- " number

case $conversionNumber in
			1)
				value=$(echo | awk '{ print '$number*12'}') ;;
			2)
				value=$(echo | awk '{ print '$number/12'}') ;;
			3)
				value=$(echo | awk '{ print '$number*0.3048'}') ;;
			4)
				value=$(echo | awk '{ print '$number/0.3048'}') ;;
			*)
				echo "Enter correct option"
esac
echo $value
