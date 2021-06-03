echo "Enter 1: Feet to Inch      Enter 2: Feet to Meter      Enter 3: Inch to Feet      Enter 4: Meter to Feet"
read -p "Enter your choice : " choice
read -p "Enter number you want to convert: " num
case $choice in
	1)
		inch=`awk 'BEGIN{printf("%0.2f",'$num'*(12))}'`
		echo "$num Feet = $inch Inch"
		;;
	2)
		meter=`awk 'BEGIN{printf("%0.2f",'$num'*0.3048)}'`
		echo "$num Feet = $meter Meter"
		;;
	3)
		feet=`awk 'BEGIN{printf("%0.2f",'$num'*(1/12))}'`
		echo "$num Inch = $feet Feet"
		;;
	4)
		feet=`awk 'BEGIN{printf("%0.2f",'$num'*3.28084)}'`
		echo "$num Meter = $feet Feet"
		;;
	*)
		echo "Wrong Choice"
		;;
esac


