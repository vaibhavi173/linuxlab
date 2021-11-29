#!/bin/sh

echo "Enter the value of n"
read n

x=0
i=1
j=2

echo "Fibonacci series upto $n terms"
echo "$x"
echo "$i"
while [ $j -lt $n ]
do
	j=`expr $j + 1`
	z=`expr $x + $i `
	echo "$z"
	x=$i i=$z
done
