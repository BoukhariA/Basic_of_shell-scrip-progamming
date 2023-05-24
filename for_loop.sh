#!/bin/bash
echo "\n
For loop in bash
"

MyString="I am learning bash by practicing"

#This is one way to use for loop
echo "\nPrinting.........................."
for loop in $MyString
do
	
	echo $loop
done

echo "\nFinally, I am done"

#This is another way of using for loop


echo "\nPrinting..........................2nd"

for loop in {1..5}
do
	echo $loop
done

echo "\nFinally, I am done"
