#!/bin/sh

echo "Enter Two Numbers"
read a b
echo "Enter your choice ? (1 to 5)"
echo "1) Sum"
echo "2) Difference"
echo "3) Product"
echo "4) Quotient"
echo "5) Remainder"
echo "Enter your Choice"
read n
case "$n" in
1) echo "The Sum of $a and $b is `expr $a + $b | bc`";;
2) echo "The Difference between $a and $b is `expr $a - $b | bc`";;
3) echo "The Product of the $a and $b is `expr $a \* $b | bc`";;
4) echo "The Quotient of $a by $b is `expr $a / $b | bc`";;
5) echo "The Remainder of $a by $b is `expr $a % $b | bc`";;
esac
