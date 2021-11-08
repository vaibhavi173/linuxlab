#!/bin/sh

echo "Enter the temperature in farhenhit"
read tmpf

tmpc=$(echo "scale=2; (5/9)*($tmpf-32)"|bc)
echo "The temperature  in celsius is : "
echo $tmpc
