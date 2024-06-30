#! /bin/bash
echo
jackie="------------------------------"
echo $jackie
echo " Port Scanner with file option "
echo " Designed by Jackelyn Vergara"
echo $jackie
echo -n "Enter the domain or IP Address:"
read dns
echo "Enter 1 to Port Scan single domain"
echo "Enter 2 to Port Scan a file"
echo
echo -n "choice:"
read choice
case $choice in
1) ./port.sh;;
2) ./portfiles.sh;;
*) echo "You entered an invalid option."
esac

