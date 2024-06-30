#! /bin/bash
echo
jackie="++++++++++++++++++++++"
echo $jackie
echo " Port Scanner for files "
echo " Designed by Jackelyn Vergara "
echo $jackie
echo -n "Enter the domain or IP address:"
read dns
echo "Enter 1 to scan a text files top 5 ports"
echo "Enter 2 to do a text files OS Detection"
echo "Enter 3 to do a file Ping scan"
echo
echo -n "Choice:"
read choice
case $choice in
1) ./portfile.sh;;
2) ./osfile.sh;;
3) ./pingfile.sh;;
*) echo "You have entered an invalid option."
esac 
