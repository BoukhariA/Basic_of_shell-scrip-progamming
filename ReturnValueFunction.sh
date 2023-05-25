#!/bin/bash

#Return value function

echo "\n____________________Return value function____________________"

Sum () 
{ 

add=`expr $1 + $2` 
return $add 

} 
Sum 10 12

#return value

ret=$? 
echo "\nSum is $ret"
