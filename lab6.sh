echo "Enter the basic salary"
read bs

hra=`expr 20 \* $bs / 100`
da=`expr 10 \* $bs  / 100`

echo "Gross salary is `expr $bs + $hra + $da`"
