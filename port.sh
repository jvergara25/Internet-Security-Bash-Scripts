#! /bin/bash
echo
jackie="+++++++++++++++++++++++++++++++++++"
echo $jackie
echo " Port Scanner "
echo " Designed by Jackelyn Vergara "
echo $jackie
echo -n "Enter the domain or IP address:"
read dns
echo "Enter 1 to scan top 5 ports"
echo "Enter 2 to do OS Detection"
echo "Enter 3 to do Ping Scanning"
echo
echo -n "Choice:"
read choice
case $choice in
1) sudo nmap $dns -top-port 5;;
2) sudo nmap -O $dns;;
3) ./ping.sh;;
*) echo "You have entered invalid option."
esac
