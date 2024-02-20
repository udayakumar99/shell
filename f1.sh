#!/bin/bash
#
name="nani"
pass="set"

echo " enter name "
read a
echo " enter password "
read b
if [ "$a" == "$name" ] && [ "$b" == "$pass" ];then
	echo " success "
else
	echo " in valid "
fi
