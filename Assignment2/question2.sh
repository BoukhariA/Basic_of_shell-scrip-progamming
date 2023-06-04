echo "Pattern"

echo "Enter row"
read row

echo "ENter column"

read column

for ((i=$row;i>0;i--))
do
   for ((k=0;k<`expr $row - $i`;k++))
   do
    echo -n ""
   done
   for ((j=$i;j<=`expr $i\*2-1`;j++))
   do
      echo -n "* "
   done
   echo ""
done

