isFulltime=1
isParttime=2
salaryPerHr=100
empHr=0
salary=0
for((day=0;day<20;day++))
do
	randomNum=$((RANDOM%3))
	if [ $randomNum -eq $isFulltime ]
	then
        	empHr=8
	elif [ $randomNum -eq $isParttime ]
	then
        	empHr=4
	else
        	empHr=0
	fi
	salary=$(($salary+($empHr*$salaryPerHr)))
done
echo "Salary is:- " $salary
