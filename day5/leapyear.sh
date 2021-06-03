ead -p "Enter Year : " year
yearDivideBy400=$((year%400))
yearDivideBy100=$((year%100))
yearDivideBy4=$((year%4))

if [ $yearDivideBy400 -eq 0 ]
then
	echo "It is leap year"
else
	if [ $yearDivideBy100 -eq 0 ]
	then
		echo "It is not leap year"
	else
		if [ $yearDivideBy4 -eq 0 ]
		then
			echo "It is leap year"
		else
			echo "It is not leap year"
		fi
	fi
fi

