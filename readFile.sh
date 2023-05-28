echo "Enter name of file existing:"

read FileName



echo "See what is inside the file using 'cat' command"

cat $FileName

echo "\nRead a file"

file=$1

while read line;
do
	echo "$line"

done <test.txt



