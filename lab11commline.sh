#!/bin/sh
count=1
ans=1
while [ $count -le $2 ]
do
	ans=$((ans*$1))
	count=$((count+1))
done 
echo "Power $2 of number $1 is : "
echo $ans
