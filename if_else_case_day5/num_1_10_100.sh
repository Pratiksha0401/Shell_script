#!/bin/bash -x
read -p  "Enter any number like 1,10,100,10000,...=" x

if [ $x -eq 1 ]
then
	echo "one"
elif [ $x -eq 10 ]
then
	echo "Ten"
elif [ $x -eq 100 ]
then
	echo"Hundred"
elif [ $x -eq 1000 ]
then
	echo "Thousand"
elif [ $x -eq 10000]
then
	echo "Ten Thousand"
elif [ $x -eq 100000 ]
then
	echo "Lakh"
elif [ $x -eq 1000000 ]
then
	echo "Ten Lakh"
elif [ $x -eq 10000000 ]
then
	echo "Crore"
elif [ $x -eq 100000000 ]
then
	echo "Ten Crore"
else
	echo "Invalid Number"
fi
