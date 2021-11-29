#!/bin/sh

echo "Enter the number of courses"
read no
count=1
while [ $count -le $no ]
do
	echo "Enter cie marks for course $count : "
	read ciem
	echo "Enter see marks for course $count : "
	read seem
	seem=$(($seem/2))
	tmarks=$(($ciem+$seem))
	
	echo "Grade for first subject $count marks $tmarks :  "
	if [ $tmarks -ge 90 -a $tmarks -le 100 ]; then
		echo "GRADE S\n"
	elif [ $tmarks -ge 80 -a $tmarks -le 89 ]; then
		echo "GRADE A\n"
	elif [ $tmarks -ge 70 -a $tmarks -le 79 ]; then
		echo "GRADE B\n"
	elif [ $tmarks -ge 60 -a $tmarks -le 69 ]; then
		echo "GRADE C\n"
	elif [ $tmarks -ge 50 -a $tmarks -le 59 ]; then
		echo "GRADE D\n"
	elif [ $tmarks -ge 40 -a $tmarks -le 49 ]; then
		echo "GRADE E\n"
	else
	    echo "FAIL\n"
	fi
	
	count=$(($count+1))
done
