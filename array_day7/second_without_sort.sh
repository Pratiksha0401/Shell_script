#!/bin/bash -x
declare -a second_max
read -p "Enter number of elements in array " n
for (( i=0;i<n;i++ ))
do
   read second_max[i]
done

first=${second_max[0]}
second=${second_max[0]}
for (( i=0;i<n;i++ ))
do
   if [ $first -lt ${second_max[i]} ]
   then
      second=$((first))
      first=${second_max[i]}
   else
      if [ ${second_max[i]} -gt $second ] && [ ${second_max[i]} -ne $first ]
      then
         second=${second_max[i]}
      fi
   fi
done
if [ $second -eq $first ]
then
   echo "No"
else
   echo "Second largest element in array is " $second
fi

first1=${second_max[0]}
second1=${second_max[0]}
for (( i=0;i<n;i++ ))
do
   if [ $first1 -gt ${second_max[i]} ]
   then
      second1=$((first1))
      first1=${second_max[i]}
   else
      if [ ${second_max[i]} -lt $second1 ] && [ ${second_max[i]} -ne $first1 ]
      then
         second1=${second_max[i]}
      fi
   fi
done
if [ $second1 -eq $first1 ]
then
   echo "No"
else
   echo "Second smallest element in array is " $second1
fi
