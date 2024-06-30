#! /bin/bash
echo
jackie="============================="
echo $jackie
echo " File Port Scanner "
echo " Created by Jackelyn Vergara"
echo $jackie
echo -n "Enter the name of the file you wish to port scan:"
read file
if [ -z $file ];then
echo "You did not enter the file name"
exit
fi
#scan the directory
if [ ! -f $file ];then
echo "Error 404: File not found."
exit
fi
#read the list
for i in $(cat $file);do
sudo nmap $file -top-port 5
echo $jackie
echo $jackie
done
