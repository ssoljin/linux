#!/bin/sh
for i in $(seq 1 $1)
do
	str=
	for j in $(seq 1 $2)
	do
		temp1=$i*$j=
		temp2=`expr $i*$j`
		str="$str$temp1$temp2 "
	done
	echo $str
done
