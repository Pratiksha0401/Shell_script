
read -p "Enter number : " n
for (( i=1;i<=$n;i++ ))
do
	if [ $(($n%2)) -eq 0 ]
	then
		echo "2"
		n=$(($n/2))
	fi
    if [ $(($n%3)) -eq 0 ]
    then
        echo "3"
        n=$(($n/3))
 	fi
	if [ $(($n%5)) -eq 0 ] 
    then
        echo "5"
        n=$(($n/5))
 	fi
	if [ $(($n%7)) -eq 0 ]
    then
        echo "7"
        n=$(($n/7))
 	fi
	if [ $(($n%11)) -eq 0 ]
    then
        echo "11"
        n=$(($n/11))
 	fi
	if [ $(($n%13)) -eq 0 ]
    then
        echo "13"
        n=$(($n/13))
 	fi
	if [ $(($n%17)) -eq 0 ]
    then
        echo "17"
        n=$(($n/17))
 	fi
	if [ $(($n%23)) -eq 0 ]
    then
        echo "23"
        n=$(($n/23))
	fi
done
