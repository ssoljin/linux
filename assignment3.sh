#!/bin/sh
if [ $1 -le 0 ]
then
	echo "$1 is not natural number..."
	exit 0
fi

if [ $2 -le 0 ]
then
	echo "$2 is not natural number..."
	exit 0
fi

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
exit 0
