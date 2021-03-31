a=` awk 'BEGIN{print sqrt(16)}'`
echo $a
#!/bin/bash -x
read -p "Enter a number : " n
while [ $(($n % 2)) -eq 0 ]
do
	echo "2"
	n=$(($n/2))
done
a=` awk 'BEGIN{print sqrt(n)}'`
for (( i=3,i<=$a;i++ ))
do
	while [ $(($n%i)) -eq 0 ]
	do
		echo "$i"
		n=$(($n/i))
	done
done
if [ $n -gt 2 ]
then
	echo "$n"
fi
