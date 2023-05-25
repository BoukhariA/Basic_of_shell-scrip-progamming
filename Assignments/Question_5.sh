echo "Check given year is leap year or not"

read inputYear

flog=0

if [ `expr $inputYear % 4 ` -eq 0 ]
then
    if [ `expr $inputYear % 100` -eq 0 ]
    then
        if [ `expr $inputYear % 400` -eq 0 ]
        then
            continue
        else
            flag=1
        fi
    else
        continue
    fi
else
    flag=1
fi

if [ $flag -eq 1 ]
then
    echo "Not leap Year"
else
    echo "leap Year"
fi
