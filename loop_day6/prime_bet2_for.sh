
read -p "Enter 1st number : " a
read -p "Enter 1st number : " b
for (( n=a;n<=b;n++ ))
do	
	i=2
	for (( i;i<n;i++ ))
	do
    	if [ $(($n % $i)) -eq 0 ]
    	then
        break
    	fi
	done
	if [ $i -eq $n ]
	then
    	echo "$n"
	fi
done
