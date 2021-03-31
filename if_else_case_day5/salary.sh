#!/bin/bash -x
isFulltime=1
isParttime=2
empHr=0
salaryPerHr=100
salary=0
randomNum=$((RANDOM%3))
if [ $randomNum -eq $isFulltime ]
then
      empHr=8
elif [ $randomNum -eq $isParttime ]
then
        empHr=4
else
        empHr=0
fi
salary=$((empHr * salaryPerHr))
echo "Salary:" $salary
