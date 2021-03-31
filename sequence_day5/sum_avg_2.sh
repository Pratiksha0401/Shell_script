#!/bin/bash -x
a=$((((RANDOM%90))+10))
b=$((((RANDOM%90))+10))
c=$((((RANDOM%90))+10))
d=$((((RANDOM%90))+10))
e=$((((RANDOM%90))+10))
sum=$(($a + $b + $c + $d + $e))
avg=$(($sum / 5))
echo "Sum of 5 random 2 digits numbers :- " $sum
echo "Average of 5 random 2 digits numbers :- " $avg
