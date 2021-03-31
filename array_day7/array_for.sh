declare -a array
read -p "Enter size of array : " n
echo "Enter numbers : "
for (( i=0;i<n;i++ ))
do
	read array[$i]
done
echo "Array elements are :"
for (( i=0;i<n;i++ ))
do
	echo ${array[i]}
done
