#!/bin/bash -x
isfulltime=1
ishalftime=2
randomnumber=$((RANDOM%3))
if [ $randomnumber -eq $isfulltime ]
then
	echo "employee is present for fulltime"
elif [ $randomnumber -eq $ishalftime ]
then
	echo "employee is present for halftime"
else
	echo "employee is absenyt"
fi
