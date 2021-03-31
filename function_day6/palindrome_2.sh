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
echo "$revers"
}
read -p "Enter 1st No. : " a
read -p "Enter 2nd No. : " b
res="$(isPalindrome $((a)))"
echo "$res"
if [ $res -eq $b ]
then
		echo "Palindrome"
else
		echo "Not Palindrome"
fi
