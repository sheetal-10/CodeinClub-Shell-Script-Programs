echo "Program to find prime factor of a number."
read -p "Enter a number : " num
fact=1
echo -n "Prime factors of $num are: "
for (( i=2; i*i<=num; i++ ))
do
	rem=$((num%i))
	for (( ; $rem==0; ))
	do
		num=$((num/i))
		rem=$((num%i))
		echo -n "$i "
	done
done
if [ $num -ne 1 ]
then
	echo -n "$num "
fi
