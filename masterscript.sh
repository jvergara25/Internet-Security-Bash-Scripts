#! /bin/bash
echo
jackie="=============================="
echo $jackie
echo " Final Project Master Script "
echo " Designed by Jackelyn Vergara "
echo $jackie
echo -n "Enter the domain or IP address:"
read dns
echo "Enter 1 to DNS Recon"
echo "Enter 2 to Port Scan (NMAP) with options"
echo "Enter 3 to Ping Scan with options"
echo "Enter 4 to Social Engineer"
echo "Enter 5 to perform a Vulnerabilities Scan"
echo
echo -n "Choice:"
read choice
case $choice in
1) ./dns.sh;;
2) ./portoptions.sh;;
3) ./pingscan.sh;;
4) ./socialeng.sh;;
5) ./vulscan.sh;;
*) echo "You have entered an invalid option."
esac

