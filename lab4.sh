#!/bin/sh

echo "Enter the numbers"
read a b c
if [ $a -gt $b ]; then
	if [ $a -gt $c ]; then
		echo $a "is greater"
	elif [ $c -gt $a ]; then
		echo $c "is greater"
	fi
else
	if [ $c -gt $a ]; then
		echo $c "is greater"
	else
		echo $b "is greater"
	fi
fi		 
