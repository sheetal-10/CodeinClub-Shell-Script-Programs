minLimit=100
maxLimit=1000
randomNumber1=$(((RANDOM%(maxLimit-minLimit))+minLimit))	
randomNumber2=$(((RANDOM%(maxLimit-minLimit))+minLimit))
randomNumber3=$(((RANDOM%(maxLimit-minLimit))+minLimit))
randomNumber4=$(((RANDOM%(maxLimit-minLimit))+minLimit))
randomNumber5=$(((RANDOM%(maxLimit-minLimit))+minLimit))

echo "$randomNumber1 $randomNumber2 $randomNumber3 $randomNumber4 $randomNumber5"
if [ $randomNumber1 -gt $randomNumber2 -a $randomNumber1 -gt $randomNumber3 -a $randomNumber1 -gt $randomNumber4 -a $randomNumber1 -gt $randomNumber5 ]
then
	echo "Maximum number is $randomNumber1"
else
	if [ $randomNumber2 -gt $randomNumber1 -a $randomNumber2 -gt $randomNumber3 -a $randomNumber2 -gt $randomNumber4 -a $randomNumber2 -gt $randomNumber5 ]
	then
		echo "Maximum number is $randomNumber2"
	else
		if [ $randomNumber3 -gt $randomNumber1 -a $randomNumber3 -gt $randomNumber2 -a $randomNumber3 -gt $randomNumber4 -a $randomNumber3 -gt $randomNumber5 ]
		then
			echo "Maximum number is $randomNumber3"
		else
			if [ $randomNumber4 -gt $randomNumber1 -a $randomNumber4 -gt $randomNumber2 -a $randomNumber4 -gt $randomNumber3 -a $randomNumber4 -gt $randomNumber5 ]
			then
				echo "Maximum number is $randomNumber4"
			else
				echo "Maximum number is $randomNumber5"
			fi
		fi
	fi
fi

if [ $randomNumber1 -lt $randomNumber2 -a $randomNumber1 -lt $randomNumber3 -a $randomNumber1 -lt $randomNumber4 -a $randomNumber1 -lt $randomNumber5 ]
then
	echo "Minimum number is $randomNumber1"
else
	if [ $randomNumber2 -lt $randomNumber1 -a $randomNumber2 -lt $randomNumber3 -a $randomNumber2 -lt $randomNumber4 -a $randomNumber2 -lt $randomNumber5 ]
	then
		echo "Minimum number is $randomNumber2"
	else
		if [ $randomNumber3 -lt $randomNumber1 -a $randomNumber3 -lt $randomNumber2 -a $randomNumber3 -lt $randomNumber4 -a $randomNumber3 -lt $randomNumber5 ]
		then
			echo "Minimum number is $randomNumber3"
		else
			if [ $randomNumber4 -lt $randomNumber1 -a $randomNumber4 -lt $randomNumber2 -a $randomNumber4 -lt $randomNumber3 -a $randomNumber4 -lt $randomNumber5 ]
			then
				echo "Minimum number is $randomNumber4"
			else
				echo "Minimum number is $randomNumber5"
			fi
		fi
	fi
fi
