#read data from the command line 
# You can read interger, string or float data from command line using read function


read name 
read id

echo "Name: $name \nID: $id"

#example calculate area of a triangle
echo "\nTriangle\n"

echo "Enter l and w:"

read l 
read w

sum1=`expr $l \* $w`

echo "Area of Triangle is=$sum1"

#example calculate area of a circule

echo "\nCircule\n"

echo "Enter r:"
read r

echo "Area of circle:"

echo "3.14 * $r^2" | bc

#example calculate avg 
echo "Enter marks:"

read mr1 
read mr2
read mr3 
read mr4 
read mr5 

sum=`echo $mr1 + $mr2 + $mr3 + $mr4 + $mr5`

avg=`echo $sum / 5 |bc -l`

echo "Average:$avg"

