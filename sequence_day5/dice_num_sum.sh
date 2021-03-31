#!/bin/bash -x
randomNum_1=$((((RANDOM%7))+1))
randomNum_2=$((((RANDOM%7))+1))
sum=$((randomNum_1+randomNum_2))
echo "Sum of Numbers on Dice:" $sum

