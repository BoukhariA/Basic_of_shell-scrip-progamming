#!/bin/bash

#Concept of until in bash

echo "\nUntil loop concept"

begin=1

until [ $begin -gt 10 ]
do
	echo $begin
	begin=$((begin+1))
done

echo "\nIt is fun"
