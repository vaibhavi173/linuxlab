#!/bin/sh
echo "Enter the year"
read y
if [ `expr $y % 100` -eq 0 ]; then
	if [ `expr $y % 4` -eq 0 ]; then
           	echo "Leap year"
        else
		echo "Not a leap year" 
	fi
else
 	if [ `expr $y % 400` -eq 0 ]; then
    	echo "Leap year"
	else
    	echo "Not a leap year"
        fi
fi
