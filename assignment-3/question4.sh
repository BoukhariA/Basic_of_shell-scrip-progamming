echo "Week day"

echo "Enter number from 1 to 7"
read number

case $number in
     1)
     echo "Monday"
     ;;
     2)
     echo "Tuesday"
     ;;
     3)
     echo "Wednesday"
     ;;
     4)
     echo "Thursday"
     ;;
     5)
     echo "Friday"
     ;;
     6)
     echo "Saturday"
     ;;
     7)
     echo "Sunday"
     ;;
     *)
     echo "Wrong, there is 7 days in a week"
     ;;
esac
     
