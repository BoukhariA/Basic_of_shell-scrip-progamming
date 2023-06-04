echo "Pattern , enter row"

read rows

echo "Enter column:"
read column

for (( i=$rows; i>0; i--))
do
   for (( j=1; j<$column; j++ ))
   do
      echo -n "*"
   done
   column=`expr $column - 1`
   echo ""
done
