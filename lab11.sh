#!/bin/sh

echo "Enter the number : "
read n
echo "Enter the power of number"
read pow
count=1
ans=1
while [ $count -le $pow ]
do
	ans=$((ans*n))
	count=$((count+1))
done 
echo "Power $pow of number $n is : "
echo $ans
