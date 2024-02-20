#!/bin/bash
#
add=0
for (( a = 1; a <= 20; a++ ))
do
	(( add += a ))
done
echo " $add"
