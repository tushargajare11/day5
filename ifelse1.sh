#!/bin/bash -x


var1=${RANDOM:0:3}
var2=${RANDOM:0:3}
var3=${RANDOM:0:3}
var4=${RANDOM:0:3}
var5=${RANDOM:0:3}

if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ] && [ $var1 -gt $var5 ]
then
	echo "$var1 is maximum number"
elif [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ] && [ $var2 -gt $var5 ]
then
	echo "$var2 is maximum number"
elif [ $var3 -gt $var1 ] && [ $var3 -gt $var2 ] && [ $var3 -gt $var4 ] && [ $var3 -gt $var5 ]
then
	echo "$var3 is maximum number"
elif [ $var4 -gt $var1 ] && [ $var4 -gt $var2 ] && [ $var4 -gt $var3 ] && [ $var4 -gt $var5 ]
then
	echo "$var4 is maximum number"
else
	echo "$var5 is maximum number"
fi

if [ $var1 -lt $var2 ] && [ $var1 -lt $var3 ] && [ $var1 -lt $var4 ] && [ $var1 -lt $var5 ]
then
	echo "$var1 is minimum number"
elif [ $var2 -lt $var1 ] && [ $var2 -lt $var3 ] && [ $var2 -lt $var4 ] && [ $var2 -lt $var5 ]
then
	echo "$var2 is minimum number"
elif [ $var3 -lt $var1 ] && [ $var3 -lt $var2 ] && [ $var3 -lt $var4 ] && [ $var3 -lt $var5 ]
then
	echo "$var3 is minimum number"
elif [ $var4 -lt $var1 ] && [ $var4 -lt $var2 ] && [ $var4 -lt $var3 ] && [ $var4 -lt $var5 ]
then
	echo "$var4 is minimum number"
else
	echo "$var5 is minimum number"
fi

