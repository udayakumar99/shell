#!/bin/bash
#
echo " enter file name "
read a
if [ -f $a ];then
	echo " file present "
else
	echo " file not present "
fi
