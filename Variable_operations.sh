#!bin/bash

echo "
\n#Arithmetical operation
#Basic calculature
"
echo "\n Section-1\n"
# This is one method of performe arithmetic operation


sum=$((4+2))
sub=$((9-6))
div=$((25/5))
mul=$((3*6))

echo "Addition of two number:" $sum
echo "Subtruction of two number:" $sub
echo "Division of two number:" $div
echo "Multiplication of two number:" $mul

#There is another to performe arithmetic operation
echo "\n Section-2\n"

echo "Basic calculator\n"

val1=20
val2=6

sum=`expr $val1 + $val2`
sub=`expr $val1 - $val2`
mul=`expr $val1 \* $val2`

#bc stands for basic calculartor in unix operation and '-l' it is an used to handle floating number 
div=`expr $val1 / $val2 | bc -l`

echo "Addition of two number:" $sum
echo "Subtruction of two number:" $sub
echo "Division of two number:" $div
echo "Multiplication of two number:" $mul

#this method also can be used to performe arithmetic operations, it is used often for floating number 

echo "\nSection-3\n"

#example calculate area of circule
r=21
r=21

echo "Area of circule is:"
echo "3.14 * $r^2" | bc 

#example converting cm to m

cm=$val1

m=`echo $cm / 100 | bc -l`

km=`echo $cm / 100000 | bc -l`

echo "METER:$m"

echo "KILOMETER:$km"











