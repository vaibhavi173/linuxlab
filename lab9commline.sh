#! /bin/bash

i=2
while test $i -le $1 
do
sum=$((sum+i))
i=$((i+2))
done
echo "Sum of even numbers upto n : "
echo $sum
