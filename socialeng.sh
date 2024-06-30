#! /bin/bash
echo
jackie="-----------------------------"
echo $jackie
echo " Social Engineering Access "
echo " Designed by Jackelyn Vergara"
echo $jackie
echo -n "Enter a domain you would like to clone:"
read dns
echo "Press 1 to be redirected to perform a setoolkit website clone."
echo
echo -n "Choice:"
read choice
case $choice in
1)sudo setoolkit
esac
