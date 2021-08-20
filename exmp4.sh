#!/bin/bash

#Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line. Try to do this in as few lines as possible.

arr=("man" "bear" "pig" "dog" "cat" "sheep")
for((i=0; i<5; i++))
do
	echo ${arr[i]}
done
