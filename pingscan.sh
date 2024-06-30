#! /bin/bash
echo
jackie="------------------------------"
echo $jackie
echo " Ping Scanner with File Option"
echo " Designed by Jackelyn Vergara"
echo $jackie
echo -n "Enter the domain or IP address:"
read dns
echo "Enter 1 to Ping Scan with domain name or IP address"
echo "Enter 2 to Ping Scan through a text file"
echo
echo -n "Choice:"
read choice
case $choice in
1) ./ping.sh;;
2) ./pingfile.sh;;
*) echo "You have entered an invalid option."
esac
