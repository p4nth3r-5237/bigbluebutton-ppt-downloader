#!/bin/bash

# make sure in current directory you have not file name with output.pdf
# taking url from 1st args and storing in url var
url=$1
# creting directory ppt to work on several file
echo "wait your work is in progress"
mkdir ppt
num=1
# loop to download all files from server and storing in ppt dir
while [ 1 ]
do
	wget $url$num -O ppt/$num 2>/dev/null
	status=`echo $?`
	if [ $status -ne 0 ]
	then
		break
	fi
	inkscape -w 1024 -h 1024 ppt/$num --export-filename ppt/$num.png 2>/dev/null
	rm ppt/$num
	num=$((num+1))
done
# finally creating pdf of all png file
convert  ppt/*.png output.pdf

rm -r ppt                 # removing the directory ppt
echo -e "\e[1;42m Suceessful created your pdf with name output.pdf \e[0m"