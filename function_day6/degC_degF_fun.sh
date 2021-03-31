#!/bin/bash -x
function degC_to_degF()
{
	degC=$1
	degF=` echo $(((($degC* (9/5)))+32)) | bc -l `
	echo "$1 degC = $degF degF"
}
function degF_to_degC()
{
	degF=$1
	degC=` echo $(((($degF - 32))*(5/9))) | bc -l `
	echo "$1 degF = $degC degC"
}
read -p "Enter in degC : " n
res="$(degC_to_degF $((n)) )"
echo "$res"
read -p "Enter in degF : " m
res1="$(degF_to_degC $((m)))"
echo "$res1"
