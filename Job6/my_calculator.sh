#!/bin/bash
a=$1        #le première chiffre

function=$2 #la function à executer

b=$3        #le deuxieme chiffre

multiplication=$(( a*b ))
addition=$(( a+b ))
soustraction=$(( a-b ))
division=$(( a/b ))

if [ "$2" = "x" ];then
	echo $multiplication
elif [ "$2" = "+" ]; then
	echo $addition
elif [ "$2" = "-" ]; then
	echo $soustraction
elif [ "$2" = "/" ]; then
	echo $division
fi
