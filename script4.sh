#!/bin/bash
#
echo " type age"
read a
if [ $a > 55 ];then
       echo " oldage"
elif [ $a >= 25 -a $a <= 55 ];then
	echo " adult"
elif [ $a >= 15 -a $a <= 25 ];then
	echo " teenager"
elif [ $a < 15 ];then
	echo " child"
fi

