
isFulltime=1
isParttime=2
randomNum=$((RANDOM%3))
if [ $randomNum -eq $isFulltime ]
then 
	echo "Employee is full time Prsent"
elif [ $randomNum -eq $isParttime ]
then
        echo "Employee is part time Prsent"
else
	echo "Absent"
fi

