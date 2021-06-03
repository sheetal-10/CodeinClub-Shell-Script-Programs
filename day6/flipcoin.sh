tail=0
head=1
headCount=0
tailCount=0
while [ $headCount -lt 11 -a $tailCount -lt 11 ]
do
	random=$((RANDOM%2))
	if [ $random -eq $head ]
	then
		headCount=$((headCount+1))
		#echo "headCount: $headCount"
	else
		tailCount=$((tailCount+1))
		#echo "tailCount: $tailCount"
	fi
done
if [ $random -eq $head ]
then
	echo "Heads wins $headCount times"
else
	echo "Tails wins $tailCount times"
fi
