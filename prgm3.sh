#!/bin/bash -x

x=$((RANDOM % 6))
y=$((RANDOM % 6))
result=$((x+y))
	echo "addition of two dice : $result"
