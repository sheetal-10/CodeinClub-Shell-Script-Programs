read -p "Enter number like 1,10,100,1000,etc upto 10000000 : " num
case $num in
	1)
		echo "Unit"
		;;
	10)
		echo "Ten"
		;;
	100)
		echo "Hundred"
		;;
	1000)
		echo "Thousand"
		;;
	10000)
		echo "Ten thousand"
		;;
	100000)
		echo "Lakh"
		;;
	1000000)
		echo "ten lakh"
		;;
	10000000)
		echo "Crore"
		;;
	*)
		echo "Please enter number like 1,10,100,1000,etc upto 10000000"
		;;
esac
