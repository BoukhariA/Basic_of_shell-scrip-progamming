echo "Convert from hexadecimal to binary"

echo "Enter hexadecimal:"
read hexa
echo -n "The decimai value of $hexa="
echo "obase=10; ibase=16; $hexa" | bc


