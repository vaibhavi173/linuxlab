#!/bin/sh

echo "Enter the value of n : "
read n
count=1
while [ $count -le $n ]
do
ans=$((ans+count))
count=$((count+1))
done
echo "Sum of  $n natural numbers is  : "
echo $ans
