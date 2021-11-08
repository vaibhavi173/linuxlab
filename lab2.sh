#!/bin/sh
echo "enter the radius : "
read radius

area=$(echo "3.14 * $radius * $radius"| bc)
echo "Area of circle =" $area " sq.units"
