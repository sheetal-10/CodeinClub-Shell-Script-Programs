isfulltime=1
isparttime=2
workinghr=0
perhrsalary=100
totalsalary=0
day=0
for((day=0;day<20;day++))
do
   randomnumber=$((RANDOM%3))
   if [$randomnumber -eq $isfulltime]
   then
	workinghr=8
   elif[$randomnumber -eq $isparttime]
	workinghr=4
   else
	workinghr=0
   totalsalry=$((totalsalary+($workinghr*$perhrsalary)))
done
echo $totalsalary
