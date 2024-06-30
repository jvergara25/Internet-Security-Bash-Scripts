#! /bin/bash
echo
jackie="==============================="
echo $jackie
echo " OS File Scanner "
echo " Designed by Jackelyn Vergara "
echo $jackie
echo -n "Enter the name of the file you wish to OS Scan:"
read file
if [ -z $file ];then
echo "You did not enter the file name"
exit
fi
#scan directory
if [ ! -f $file ];then
echo "Error 404: File not found."
exit
fi
#read the list
for i in $(cat $file);do
sudo nmap -O $dns
echo $jackie
echo $jackie
done

