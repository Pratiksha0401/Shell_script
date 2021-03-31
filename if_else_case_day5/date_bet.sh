#1/bib/bash -x
a=$(date '+%m')
b=$(date --date='20 March' '+%m')
c=$(date --date='20 June' '+%m')
if [ $a -ge $b ] && [ $a -le $c ]
then
	echo "true"
else
	echo "false"
fi
