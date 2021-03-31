#!/bin/bash -x
read -p "Enter n : " x
res=1
i=1
while [ $i -le 8 ]
do
    res=$(($res * 2))
	echo $res
    if [ $res -eq 256 ]
	then
	break
	fi
	((i++))
done
