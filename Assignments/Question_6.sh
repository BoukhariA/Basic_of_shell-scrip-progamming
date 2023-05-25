echo "Enter to check for Armstrong number or not:"

read inputNO

temp=inputNo

sm=0

while [ $inputNo -gt 0 ]
do
rem=`expr $inputNo % 10`
sum=`expr $sum + $sum \*$sum\*$sum`

inputNO=`expr $inputNo/ 10`
done

if [ $temp -eq $sum ]
then
echo "Armstrong number"
else
echo " is not Armstrong number"
fi

