inch=42
feet=`awk 'BEGIN{printf("%0.2f",'$inch'*(1/12))}'`
echo "$inch Inch = $feet Feet"
length=60
breadth=40
lengthInMeter=`awk 'BEGIN{printf("%0.2f",'$length'*0.3048)}'`
breadthInMeter=`awk 'BEGIN{printf("%0.2f",'$breadth'*0.3048)}'`
echo "$length Feet * $breadth Feet" = "$lengthInMeter Meter * $breadthInMeter Meter"
areaInMeter=`awk 'BEGIN{printf("%0.2f",'$lengthInMeter'*'$breadthInMeter')}'`
#echo "$areaInMeter sq Meter"
areaOf25Plots=`awk 'BEGIN{printf("%0.2f",'$areaInMeter'*25)}'`
#echo $areaOf25Plots sq meter
areaInAcre=`awk 'BEGIN{printf("%0.2f",'$areaOf25Plots'*0.000247105)}'`
echo "Area of 25 plots is $areaInAcre acre"
