cash=100
goal=200
bet=1
win=1
while [ $cash -lt $goal ] && [ $cash -gt $bet ]
do
	randomNum=$((RANDOM%2))
	if [ $randomNum -eq $win ]
	then
		cash=$(($cash + (($bet*2))))
	else
		cash=$(($cash - (($bet*2))))
	fi
done
if [ $cash -eq $goal ]
then
	echo "Success"
else
	echo "Fail"
fi

