#!/bin/bash

echo "\nDescision Making in bash in another world is switch case."

echo "\n    Phone Store    \nIphone\nSumsung\nHuawai\nGooglePixel"

echo "\nSelect a phone: "

read phone


case $phone in

	Iphone)
		echo "You choose an Iphone!"
		;;
	Sumsung)
		echo "You choose a Sumsung!"
		;;
	Huawai)
		echo "You choose a Huawai!"
		;;
	GooglePixel)
		echo "You choose a GooglePixel"
		;;
		*)
		echo "This phone does not exit in the store."
esac


