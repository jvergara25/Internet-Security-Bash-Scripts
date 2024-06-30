#! /bin/bash
echo
jackie="============================="
echo $jackie
echo "Ping Scanner"
echo "Designed by Jackelyn Vergara"
echo $jackie
echo
echo -n "Enter the domain name to be Pinged:"
read domain
echo -n "Enter number of packets to be Pinged:"
read packet
ping -c$packet $domain
echo $jackie
echo "Thank you"
echo $jackie
