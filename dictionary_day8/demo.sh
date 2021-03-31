declare -A dic
echo "Enter elements in Dictionary : "
for (( i=1;i<=3;i++ ))
do
	read dic[$i]
done
echo "Elemts of Dictionary ;"
for (( i=1;i<=3;i++ ))
do
    echo "${dic[$i]}"
done

