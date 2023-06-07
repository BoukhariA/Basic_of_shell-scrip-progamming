echo "Calculater"

echo "Enter two numbers"
read num1
read num2

echo "1-Addition"
echo "2-Multiplication"
echo "3-Substraction"
echo "4-Division"


echo "Enter choice"
read x

case $x in
     1)
     sum=`expr $num1 + $num2`
     echo "Addition is: $sum"
     ;;
     2)
     mul= $num1 \* $num2
     echo "Multiplication is: $mul"
     ;;
     3)
     sub=`expr $num1 - $num2`
     echo "Substraction is: $sub"
     ;;
     4)
     div=`expr $num1 / $num2 |bc`
     echo "Divition is: $div"
     ;;
     *)
     echo "Wrong number"
esac


