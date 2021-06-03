read -p "Enter number which will be the power to the 2 : " num
for (( count=0; count<=num; count++ ))
do
	echo $((2**count))
done
