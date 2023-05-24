#!/bin/bash

start=1

while [ $start -le 10 ]

do
	echo $start
	start=$((start+1))
done

echo "Done"
