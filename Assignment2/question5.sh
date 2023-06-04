echo "Input number terms:"

read number

for ((i=1;i<=$number;i++))
do
temp=$i
result1=`expr $temp + 1`
result2=`expr $result1 \* $temp`
result3=`expr $result2 / 2`
echo -n "$result3"
done

