#!/bin/bash -x
read -p  "Enter year (YYYY): " y
if [ $(($y%4)) -eq 0 ] 
then
	echo "$y is leap year"
else
	echo "$y is not a leap year"
fi
