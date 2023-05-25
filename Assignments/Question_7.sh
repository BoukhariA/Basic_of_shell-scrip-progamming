echo "Decimal number to binary number"

echo "Enter a number"
read number

c=$(echo "obase=2;$number"|bc)

echo "Binary $c"

