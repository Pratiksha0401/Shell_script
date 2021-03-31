
revers=0
lastDigit=0
function isPalindrome()
{
	n=$1
	while [ $n -gt 0 ]
	do
		lastDigit=$(($n%10))
		revers=$(((($revers*10)) + $lastDigit))
		n=$(($n/10))
	done
	if [ $revers -eq $1 ]
	then
		echo "Palindrom number "
		echo "Hence it's palindrome is also $(isPrime $(($1)))"
		else
		echo "not a Palindrom "
	fi
}
function isPrime()
{
	n=$1
	for (( i=2;i<n;i++ ))
	do
    	if [ $(($n % $i)) -eq 0 ]
    	then
        	echo "not a Prime Number"
        	break
    	fi
	done
	if [ $i -eq $n ]
	then
    	p=` echo "Prime number" `
	fi
}
read -p "Enter 1st No. : " a
echo "$(isPrime $((a)))"
echo "$(isPalindrome $((a)))"

