#!/bin/sh
echo "Enter the year"
read y
if [ `expr $y % 100` -eq 0 ]; then
	    if [ `expr $y % 4` -eq 0 ]; then
           echo "Given year is not a leap year"
            else
		echo "      
else
    if [ `expr $y % 400` -eq 0 ]; then
    else
          echo "Given year is not a leap year"
    fi
fi
