#!/bin/bash -x
isfulltime=1
ishalftime=2
randomnumber=$((RANDOM%3))
salaryperhr=100
workinghr=0
if [ $randomnumber -eq $isfulltime ]
then
	echo "workinghr=8"
elif [ $randomnumber -eq $ishalftime ]
then 
	echo "workinghr=4"
else
	echo "workinghr=o"
fi
salary=$((salaryperhr*workinghr))
echo "salary is :-" $salary

