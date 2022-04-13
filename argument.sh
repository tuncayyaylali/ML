i#!/bin/bash
x=$1
y=$2
echo "Argument -> $0"
echo "Number of Arguments -> $#"
if [ $x -gt $y ];then
	echo "$x greater than $y"
elif [ $x -eq $y ];then
	echo "$x is egual to $y"
else
	echo "$x is less than $y"
echo "Komut bitti."
fi


