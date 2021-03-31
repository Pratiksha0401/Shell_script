#!/bin/bash -x
read -p  "Enter any number like 1,10,100,10000,..=" x
case $x in
	1)
		echo "One"
		;;
	10)
      echo "Ten"
      ;;
	100)
      echo "Hundred"
      ;;
	1000)
      echo "Thousand"
      ;;
	10000)
      echo "Ten Thousand"
      ;;
	100000)
      echo "Lakh"
      ;;
	1000000)
      echo "Ten Lakh"
      ;;
	10000000)
      echo "Crore"
      ;;
	100000000)
      echo "Ten Crore"
      ;;
	*)
      echo "Not valid number"
      ;;
esac
