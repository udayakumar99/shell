#!/bin/bash
#
for (( a=1; a <= 45; a++ ))
do
	if [ $(($a % 2)) -eq 0 ];then
		echo " $a "
	fi
done

