
read -p "Enter 1st No. a :- " a
read -p "Enter 2nd No. b :- " b
read -p "Enter 3rd No. c :- " c
echo "Enter your choice "
echo "1.a+b*c"
echo "2.c+a/b"
echo "3.a%b+c"
echo "4.a*b+c"
read  x
if [ $x -eq 1 ]
then
	y=$(($a+$b*$c))
elif [ $x -eq 2 ]
then 
	y=$(($c+$a/$b))
elif [ $x -eq 3 ]
then
	y=$(($a%$b+$c))
elif [ $x -eq 4 ]
then
	y=$(($a*$b+$c))
else
	echo "Not valid Choice"
fi
echo $y
