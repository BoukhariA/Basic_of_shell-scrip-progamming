echo "Check Odd or even number"

echo "Enter number"

read number

x=`expr $number % 2`


case $x in
    0)
    echo "$number is odd number"
    ;;
    1)
    echo "$number is even number"
    ;;
    *)
    echo "Wromg number"
esac

