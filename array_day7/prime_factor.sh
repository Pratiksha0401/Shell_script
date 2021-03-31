
declare -a prime_factor
read -p "Enter number : " n
for (( i=1;i<=$n;i++ ))
do
    if [ $(($n%2)) -eq 0 ]
    then
        prime_factor[${#prime_factor[@]}]="2"
        n=$(($n/2))
    fi
    if [ $(($n%3)) -eq 0 ]
    then
	prime_factor[${#prime_factor[@]}]="3"
        n=$(($n/3))
    fi
    if [ $(($n%5)) -eq 0 ] 
    then
	prime_factor[${#prime_factor[@]}]="5"
        n=$(($n/5))
    fi
    if [ $(($n%7)) -eq 0 ] 
    then
	prime_factor[${#prime_factor[@]}]="7"
        n=$(($n/7))
    fi
    if [ $(($n%11)) -eq 0 ] 
    then
        prime_factor[${#prime_factor[@]}]="11" 
        n=$(($n/11))
    fi
    if [ $(($n%13)) -eq 0 ] 
    then
        prime_factor[${#prime_factor[@]}]="13"
        n=$(($n/13))
    fi
    if [ $(($n%17)) -eq 0 ] 
    then
        prime_factor[${#prime_factor[@]}]="17"
        n=$(($n/17))
    fi
    if [ $(($n%23)) -eq 0 ] 
    then
        prime_factor[${#prime_factor[@]}]="23"
        n=$(($n/23))
    fi
done
echo ${prime_factor[@]}
