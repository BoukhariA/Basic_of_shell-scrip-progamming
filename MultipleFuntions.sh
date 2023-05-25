#!/bin/bash


#Multiple Functions


echo "Functions"

My_fun(){

name="Function"
ID=86483452
branch="Information Security"

echo "\n____________________Informations____________________"

echo "Name: $name\nID: $ID\nBranch: $branch"

echo "School: Computer Engineering"

echo "\n____________________First function executed____________________"
My_fun_1 1 2
}

My_fun_1()
{

echo "Second funtion has arguments."
echo "number $1 is less than number $2"

echo "cool"
echo "\n____________________Second function executed____________________"
}
My_fun
