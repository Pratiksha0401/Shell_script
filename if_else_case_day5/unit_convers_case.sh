#1 /bin/bash -x
echo "Enter Your Choice :"
echo "1.Feet to Inch"
echo "2.Inch to Feet"
echo "3.Feet to Meter"
echo "4.Meter to Feet"
read  x
case $x in
	1)
		read -p "Enter Feets" a
		b=$(($a*12))
		echo "$a Feets=$b inches"
		;;
    2)
        read -p "Enter Inchs" a
        b=$(($a/12))
        echo "$a Inchs=$b Feets"
		;;
    3)
        read -p "Enter Feets" a
        b=$(($a*0.304))
        echo "$a Feets=$b inches"
		;;
    4)
        read -p "Enter Meters" a
        b=$(($a/0.304))
        echo "$a Feets=$b feets"
		;;
	*)
		echo "Not valid choice"
		;;
esac
