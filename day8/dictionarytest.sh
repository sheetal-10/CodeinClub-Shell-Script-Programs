#!/bin/bash -x
isparttime=1
isfulltime=2
maxhrsinmonth=4
emprateperhr=20
numworkingdays=20
totalemphr=0
totalworkingdays=0
function getworkhrd() {
   local $empcheck=$1
   case $empcheck in
      $isfulltime )
         emphrs=8
         ;;
      $isparttime )
         emphrs=4
         ;;
      *)
         emphrs=0
         ;;
   esac
   echo $emphrs
}
while [[ $totalemphrs -lt $maxhrsinmonth && $totalworkingdays -lt $numworkingdays ]]
do
   ((totalworkingdays++))
   empcheck=$((RANDOM%3))
   emphrs="$( getworkhrs $empcheck )"
   totalemphrs=$(($totalemphr+$emphrs))
   dailywage[$totalworkingdays]=$(($emphrs+$emprateperhr))
done

totalsalary=$(($totalemphrs*$emprateperhr))
echo ${dailywage[@]}
