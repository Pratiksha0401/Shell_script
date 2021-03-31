
declare -A die
c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
i=1
for (( i=1;i<=60;i++ ))
do
	die[$i]=$((((RANDOM%6))+1))
	if [ ${die[$i]} -eq 1 ]
	then
		c1=$(($c1+1))
		if [ $((c1)) -eq 10 ]
		then
			echo "${die[$i]} is 10 times"
			break
		fi
	 fi
    if [ ${die[$i]} -eq 2 ]
    then
        c2=$(($c1+1))
        if [ $((c2)) -eq 10 ]
        then
			 echo "${die[$i]} is 10 times"
            break
        fi
    fi
    if [ ${die[$i]} -eq 3 ]
    then
        c3=$(($c3+1))
        if [ $c3 -eq 10 ]
        then
			 echo "${die[$i]} is 10 times"
            break
        fi
    fi
	if [ ${die[$i]} -eq 4 ]
    then
        c4=$(($c4+1))
        if [ $((c4)) -eq 10 ]
        then
            echo "${die[$i]} is 10 times"
            break
        fi
	fi
    if [ ${die[$i]} -eq 5 ]
    then
        c5=$(($c5+1))
        if [ $((c5)) -eq 10 ]
        then
            echo "${die[$i]} is 10 times"
            break
        fi
    fi
    if [ ${die[$i]} -eq 6 ]
    then
        c6=$(($c6+1))
        if [ $((c6)) -eq 10 ]
        then
            echo "${die[$i]} is 10 times"
            break
        fi
    fi
done
max=0
min=0
if [ $c1 -gt $c2 ]  && [ $c1 -gt $c2 ] && [ $c1 -gt $c4 ] && [ $c1 -gt $c5 ] && [ $c1 -gt $c6 ]
then
   max=$c1
	echo "1 appears"
elif [ $c2 -gt $c3 ]  && [ $c2 -gt $c4 ] && [ $c2 -gt $c5 ] && [ $c2 -gt $c6 ]
then
   max=$c2
   echo "2 appears"
elif [ $c3 -gt $c4 ]  && [ $c3 -gt $c5 ] &&  [ $c3 -gt $c6 ]
then
   max=$c3
   echo "3 appears"
elif [ $c4 -gt $c5 ] && [ $c4 -gt $c6 ]
then
   max=$c4
   echo "4 appears"
elif [ $c5 -gt $c6 ]
then
   max=$c5
   echo "5 appears"
else
   max=$c6
   echo "6 appears"
fi
echo "maximum times "$max

if [ $c1 -lt $c2 ]  && [ $c1 -lt $c2 ] && [ $c1 -lt $c4 ] && [ $c1 -lt $c5 ] && [ $c1 -lt $c6 ]
then
   min=$c1
   echo "1 appears"
elif [ $c2 -lt $c3 ]  && [ $c2 -lt $c4 ] && [ $c2 -lt $c5 ] && [ $c2 -lt $c6 ]
then
   min=$c2
   echo "2 appears"
elif [ $c3 -lt $c4 ]  && [ $c3 -lt $c5 ] &&  [ $c3 -lt $c6 ]
then
   min=$c3
   echo "3 appears"
elif [ $c4 -lt $c5 ] && [ $c1 -lt $c2 ]
then
   min=$c4
   echo "4 appears"
elif [ $c5 -lt $c6 ]
then
   min=$c5
   echo "5 appears"
else
	min=$c6
   echo "1 appears"
fi

echo "Minimum times "$min
