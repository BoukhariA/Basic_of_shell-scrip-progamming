echo "Multiplication table"

echo "Input number:"
read number

for ((i=1;i<=10;i++))
do
echo "$number x $i=$(( num*i))"
done

