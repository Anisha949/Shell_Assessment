#!/bin/bash

echo "Enter the sides of the triangle"

read num1
read num2
read num3

if [ $a -eq $b  ] && [ $b -eq $c ]
then
	echo "It is an equilateral triangle"

elif [ $a -eq $b ] || [ $a -eq $c ] || [ $b -eq $c ]
then
	echo "It is an isosceles trianlge"

else
	echo "It is a scalene triangle"
fi

