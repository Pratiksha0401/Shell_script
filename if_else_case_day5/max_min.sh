#!/bin/bash -x
a=$((((RANDOM%890))+100))
b=$((((RANDOM%890))+100))
c=$((((RANDOM%890))+100))
d=$((((RANDOM%890))+100))
e=$((((RANDOM%890))+100))
max=0
min=0
if [ $a -gt $b ]  && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	max=$a
elif [ $b -gt $c ]  && [ $b -gt $d ] && [ $b -gt $e ]
then
   max=$b
elif [ $c -gt $d ]  && [ $c -gt $e ]
then
   max=$c
elif [ $d -gt $e ]
then
   max=$d
else
	max=$e
fi


if [ $a -lt $b ]  && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
   min=$a
elif [ $b -lt $c ]  && [ $b -lt $d ] && [ $b -lt $e ]
then
   min=$b
elif [ $c -lt $d ]  && [ $c -lt $e ]
then
   min=$c
elif [ $d -lt $e ]
then
   min=$d
else
   min=$e
fi

echo "Maximum value:- "$max
echo "Minimum value:- "$min
