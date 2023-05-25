echo "list of prinme nummber"

x=2

while [ $x -le 100 ]
do
   i=2 temp=0
   while [ $i -le `expr $x / 2` ]
   do
      if [ `expr $x % $i` -eq 0 ]
      then 
         temp=1
       fi
       i=`expr $i + 1`
   done
if [ $temp -eq 0 ]
then
    echo "$x"
fi
x=`expr $x + 1`
done

