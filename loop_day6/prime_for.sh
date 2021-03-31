
read -p "Enter a number : " n
for (( i=2;i<n;i++ ))
do
    if [ $(($n % $i)) -eq 0 ]
    then
        echo "Not aPrime Number"
        break
    fi
done
if [ $i -eq $n ]
then
    echo "Prime"
fi

