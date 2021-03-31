
declare -A birthMonth_1
declare -A birthMonth_2
declare -A birthMonth_3
declare -A birthMonth_4
declare -A birthMonth_5
declare -A birthMonth_6
declare -A birthMonth_7
declare -A birthMonth_8
declare -A birthMonth_9
declare -A birthMonth_10
declare -A birthMonth_11
declare -A birthMonth_12

for (( i=1;i<=50;i++ ))
do
	randomMonth=$((((RANDOM%12))+1))
	if [ $randomMonth -eq 1 ]
	then
		birthMonth_1[${#birthMonth_1[@]}]="$i"
	fi
	if [ $randomMonth -eq 2 ]
   then
   	birthMonth_2[${#birthMonth_2[@]}]="$i"
   fi
	if [ $randomMonth -eq 3 ]
   then
   	birthMonth_3[${#birthMonth_3[@]}]="$i"
   fi
	if [ $randomMonth -eq 4 ]
   then
   	birthMonth_4[${#birthMonth_4[@]}]="$i"
   fi
	if [ $randomMonth -eq 5 ]
   then
   birthMonth_5[${#birthMonth_5[@]}]="$i"
   fi
	if [ $randomMonth -eq 6 ]
   then
   birthMonth_6[${#birthMonth_6[@]}]="$i"
   fi
	if [ $randomMonth -eq 7 ]
   then
   birthMonth_7[${#birthMonth_7[@]}]="$i"
   fi
	if [ $randomMonth -eq 8 ]
   then
   birthMonth_8[${#birthMonth_8[@]}]="$i"
   fi
	if [ $randomMonth -eq 9 ]
   then
   birthMonth_9[${#birthMonth_9[@]}]="$i"
   fi
	if [ $randomMonth -eq 10 ]
   then
   birthMonth_10[${#birthMonth_10[@]}]="$i"
   fi
	if [ $randomMonth -eq 11 ]
   then
   birthMonth_11[${#birthMonth_11[@]}]="$i"
   fi
	if [ $randomMonth -eq 12 ]
   then
   birthMonth_12[${#birthMonth_12[@]}]="$i"
   fi
done
echo "Individuals having Birth Month January are   No. ${birthMonth_1[@]}"
echo "Individuals having Birth Month February are  No. ${birthMonth_2[@]}"
echo "Individuals having Birth Month March are     No. ${birthMonth_3[@]}"
echo "Individuals having Birth Month April are     No. ${birthMonth_4[@]}"
echo "Individuals having Birth Month May are       No. ${birthMonth_5[@]}"
echo "Individuals having Birth Month June are      No. ${birthMonth_6[@]}"
echo "Individuals having Birth Month July are      No. ${birthMonth_7[@]}"
echo "Individuals having Birth Month August are    No. ${birthMonth_8[@]}"
echo "Individuals having Birth Month september are No. ${birthMonth_9[@]}"
echo "Individuals having Birth Month October are   No. ${birthMonth_10[@]}"
echo "Individuals having Birth Month November are  No. ${birthMonth_11[@]}"
echo "Individuals having Birth Month December are  No. ${birthMonth_12[@]}"

