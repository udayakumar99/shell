#!/bin/bash
#
echo " enter number1 "
read a
echo " enter number2 "
read b
n=$a
product=1
for (( n=$a; n <= $b; n++ ))
do
	product=$(( $product * $n ))
done
echo " $product "
