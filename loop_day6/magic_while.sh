echo "Think any number between 1 to 100 : " 
i=1
start=1
end=100
y=1
n=2
while [ $i -le $end ]
do
	mid=$((($start+$end)/2))
	read -p  "$mid is number you thought 1.Yes/2.No (1/2): " x
	if [  $x -eq 1 ]
	then
		echo "Magic Number : $mid"
		break
	fi
	if [ $x -eq 2 ]
	then
		read -p  "Your number greater than or less than $mid 1.greater/2.less (1/2): " y
		if [ $y -eq 1 ]
		then
			start=$mid
		fi
		if [  $y -eq 2 ]
		then
			end=$mid
		fi
	fi
	i=$(($i+1))
done
