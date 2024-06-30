#! /bin/bash
echo
jackie="+++++++++++++++++++++++++"
echo $jackie
echo " File Ping Scanner "
echo " Designed by Jackelyn Vergara "
echo $jackie
echo -n "Enter the name of the file:"
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
#READ the list
for i in $(cat $file);do
ping -c3 $i
echo $jackie
echo $jackie
done
