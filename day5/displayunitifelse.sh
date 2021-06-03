read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c
op1=$((a+(b*c)))
op2=$(((a%b)+c))
op3=$((c+(a/b)))
op4=$(((a*b)+c))
echo "1.Arithmetic operation a+(b*c): $op1"
echo "2.Arithmetic operation (a%b)+c: $op2"
echo "3.Arithmetic operation c+(a/b): $op3"
echo "4.Arithmetic operation (a*b)+c: $op4"
if [ $op1 -gt $op2 -a $op1 -gt $op3 -a $op1 -gt $op4 ]
then
	echo "Maximum value of Arithmetic operation is $op1"
elif [ $op2 -gt $op1 -a $op2 -gt $op3 -a $op2 -gt $op4 ]
then
	echo "Maximum value of Arithmetic operation is $op2"
elif [ $op3 -gt $op1 -a $op3 -gt $op2 -a $op3 -gt $op4 ]
then
	echo "Maximum value of Arithmetic operation is $op3"
else
	echo "Maximum value of Arithmetic operation is $op4"
fi

if [ $op1 -lt $op2 -a $op1 -lt $op3 -a $op1 -lt $op4 ]
then
	echo "Minimum value of Arithmetic operation is $op1"
elif [ $op2 -lt $op1 -a $op2 -lt $op3 -a $op2 -lt $op4 ]
then
	echo "Minimum value of Arithmetic operation is $op2"
elif [ $op3 -lt $op1 -a $op3 -lt $op2 -a $op3 -lt $op4 ]
then
	echo "Minimum value of Arithmetic operation is $op3"
else
	echo "Minimum value of Arithmetic operation is $op4"
fi
