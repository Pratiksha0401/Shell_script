
declare -a sort_array
read -p "Enter number of elements in array " n
echo "Enter the elements in array:"
for (( i=0;i<n;i++ ))
do
	read sort_array[i]
done
for (( i=0;i<n;i++ ))
do
	for(( j=0;j<$(($n-1));j++ ))
	do
		if [ ${sort_array[$j]} -gt ${sort_array[$(($j+1))]} ]
		then
			temp=${sort_array[$j]}
			sort_array[$j]=${sort_array[$(($j+1))]}
			sort_array[$(($j+1))]=$temp
		fi
	done
done
echo "Array after sorting"
for (( i=0;i<n;i++ ))
do
	echo "${sort_array[$i]}"
done
echo "2nd smallest ${sort_array[1]} and 2nd largest ${sort_array[$(($n-2))]}"
