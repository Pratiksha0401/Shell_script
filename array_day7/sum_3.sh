#!/bin/bash -x
declare -a a
a={2,-1,3,-2,4,-2,3,4,-7}
sum=0
for (( i=0;i<${#a};i++ ))
do
	sum=$(($sum+${a[0]:i:$((i+2))}))
	echo "$sum"
done
