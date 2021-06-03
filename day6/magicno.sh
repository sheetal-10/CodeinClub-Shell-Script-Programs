echo "Imagine a magic number between 0 and 100"
low=0
high=100
while [ $low -le $high ]
do
	mid=$(((low+high)/2))
	echo 
	echo "Press '1' for yes and '0' for no"
	read -p "Is $mid your magic number? " ans
	if [ $ans -eq 1 ]
	then
		echo $'\n'$mid is your magic number.
		break
	else
		read -p "Is your number greater than $mid? " check
		if [ $check -eq 1 ]
		then
			low=$((mid+1))
		else
			high=$((mid-1))
		fi
	fi
done
if [ $low -gt $high ]
then
	echo "Magic number not found"
fi
