#!/bin/bash -x

read -p "Enter the number of n1 : " a
read -p "Enter the number of n2 : " b
read -p "Enter the number of n3 : " c

x=$(( a + b * c ))
y=$(( c + a / b ))
z=$(( a % b + c ))
s=$(( a * b + c ))

if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $s ]
then
	echo "$x ia maximum"
elif [ $y -gt $x ] && [ $y -gt $z ] && [ $y -gt $s ]
then
	echo "$y is maximum"
elif [ $z -gt $x ] && [ $z -gt $y ] && [ $z -gt $s ]
then
	echo "$z is maximum"
else
	echo "$s is maximum"
fi

if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $s ]
then
	echo "$x is minimum"
elif [ $y -lt $x ] && [ $y -lt $z ] && [ $y -lt $s ]
then
	echo "$y is minimum"
elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $s ]
then
	echo "$z is minimum"
else
	echo "$s is minimum"
fi
