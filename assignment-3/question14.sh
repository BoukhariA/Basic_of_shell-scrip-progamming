echo "Pattern"
echo "Enter number"
read number
echo "Enter number of rows"
read rows

for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "$number "
    number=$((number + 1))
  done
  echo
done

