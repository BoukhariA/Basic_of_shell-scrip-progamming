#! bin/bash
echo 
"\n
Arithmetic operation 
1- String1=String2, this equal sign (=) is used to check 2 strings. which means that 
   String1 is equal to String2.
   
2-String1!=String2, this equal sign (!=) is used to compare 2 string. which means that 
   String1 is not equal to String2.
   
3-Integer1 -eq Integer2 Integer is numerically equal to Integer2.

4-Integer1 -gt Integer2 Integer is numerically greater than Integer2.

5-Integer1 -eq Integer2 Integer is numerically lesser than Integer2.
"

#example

#declare variables

name="Test"
id=7464

#take user user input and compare 
echo "\nUser name: "
read Uname
echo "\nUser ID: "
read ID

if [$name=$Uname]
then
	echo "\nUser name is verified!"
else
	echo "\nUser name is invalid!"
fi

if [$id -eq $ID]
then
	echo "\nUser password is verified!"
else
	echo "\nUser passord is invalid!"
fi

