#!/bin/sh
echo "Enter the number"
read n
if [ $n -eq 0 ]; then
	echo "Given number is zero"
elif [ $n -lt 0 ]; then
	echo "Given number is negative"
else
	echo "Given nuber is positive"
fi
 
