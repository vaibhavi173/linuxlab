#!/bin/sh
echo "Enter the string"
read string
length=$(expr length $string)
count=0
while [ $length -gt 0 ]
do
	char=$(echo $string | cut -c $length)
	case $char in
		[aeiouAEIOU])
			count=$(($count+ 1))
			echo $char ;;
	esac
	length=$(($length-1))
done
echo "The number of vowels"
echo $count
