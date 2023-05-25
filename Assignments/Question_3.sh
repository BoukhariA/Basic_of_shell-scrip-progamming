echo "Plaindrome"

num=454

s=0

rev=""

temp=$num

while [ $num -gt 0 ]
do
    s=$(($num % 10))
    num=$(( $num / 10))
    
    rev=$( echo "${rev}${s}")
done

if [ $temp -eq $rev ]
then
    echo "IS plaindrome number"
else
     echo "Is not plaindrome number"
fi
    

