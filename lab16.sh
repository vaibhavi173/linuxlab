#!/bin/sh

echo "Enter the filename"
read fname
echo "Number of lines" 
lines=`cat $fname | wc -l`
echo $lines
echo "Number of characters"
char=`cat $fname | wc -c`
echo $char
echo "Number of words"
words=`cat $fname | wc -w`
echo $words 
