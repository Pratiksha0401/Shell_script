
declare -a repeated_digits
for (( i=0;i<=100;i++ ))
do
	if [ $(($i % 11)) -eq 0 ] && [ $i -ne 0 ]
	then
		repeated_digits[${#repeated_digits[@]}]="$i"
	fi
done
echo ${repeated_digits[@]} 
