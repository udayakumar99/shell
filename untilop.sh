#!/bin/bash
#
echo " enter num"
read a
until [ $a -lt 1 ]
do
	echo " $a"
	((a--))
done
