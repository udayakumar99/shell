#!bin/bash
#
echo " enter dir "
read a
mkdir $a
cd $a
echo " enter file name "
read b
touch $b
vi $b
chmod 777 $b
./$b


