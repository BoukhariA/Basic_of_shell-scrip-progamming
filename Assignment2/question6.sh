echo "Enter number terms:"

read number

for ((i=1;i<=$number;i++))
do
temp=$i
output=`expr $temp \* $temp`
echo -n "$output"
done

