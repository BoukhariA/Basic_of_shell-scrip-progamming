echo "find list of odd number from 0 to 100"


number=0
while  [ $number -lt 100 ]
do  
   index=$(($number%2))
   if [ $index -ne 0 ]
   then
   echo "$number"
   fi
   
   number=$(($number+1))
done
