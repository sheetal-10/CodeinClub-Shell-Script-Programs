read -p "Enter a month number: " mon
read -p "Enter a day: " day
if [ $mon -eq 3 ]
then
	if [ $day -ge 20 -a $day -le 31 ]
	then
		echo "True"
	else
		echo "False"
	fi
else
	if [ $mon -eq 4 -o $mon -eq 5 ]
	then
		if [ $day -ge 1 -a $day -le 31 ]
		echo "True"
	else
		if [ $mon -eq 6 ]
		then
			if [ $day -ge 1 -a $day -le 20 ]
			then
				echo "True"
			else
				echo "False"
			fi
		else
			echo "False"
		fi
	fi
fi
