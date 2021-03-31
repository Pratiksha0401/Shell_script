flip=$((RANDOM%2))
h=1
t=0
hc=0
tc=0
i=1
while [ $i -ge 0  ]
do
	if [ $flip -eq $h ]
	then
		((hc++))
		if [ $hc -eq 11 ]
		then
			echo "Head wins"
			break
		fi
	fi
	if [ $flip -eq $t ]
	then
		((tc++))
		if [ $tc -eq 11 ]
		then
			echo "Tail wins"
			break
		fi
	fi
done
