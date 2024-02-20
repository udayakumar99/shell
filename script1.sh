#!/bin/bash
#

echo " num1"
read a
for (( b=1; b<=10;  b++ ))
do
	echo $(( $a * $b ))
done
