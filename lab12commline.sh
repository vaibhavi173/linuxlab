#!/bin/sh


count=1
while test $count -le $1 
do
ans=$((ans+count))
count=$((count+1))
done
echo "Sum of  $1 natural numbers is  : "
echo $ans
