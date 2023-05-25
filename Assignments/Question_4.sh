echo "Check for complete"

flag=0
a="complete"
until [ $flag -eq 1 ]
do
   read input
   if [ $input = $a ]
   then
   echo "Complete Found!!"
   flag=1
   fi
done

