#!/bin/bash -x

read -p "Enter the number :" x

case $x in
	1)
		echo "One"
		;;
	10)
		echo "Ten"
		;;
	100)
		echo "Hundred"
		;;
	1000)
		echo "Thousand"
		;;
	10000)
		echo "Tenthousand"
		;;
	*)
		echo "Enter the wrong number"
		;;
esac
