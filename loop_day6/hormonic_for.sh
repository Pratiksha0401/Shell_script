read -p "Enter n : " n
sum=0
for (( i=1;i<=$n;i++ ))
do
	sum=` echo $(($sum + ((1/$i)))) | bc -l `
done
echo "Nth Hormonic : "$sum
