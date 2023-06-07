echo "Find maximum betwen tree numbers"

echo "Enter three number"
read number
read number1
read number2

if [ $number -gt $number1  ] && [ $number -gt $number2 ]
then
echo "$number is greater"
elif [ $number1 -gt $number  ] &&  [ $number1 -gt $number2 ]
then 
echo "$number1 is greater"
else
echo "$number is greater"
fi

