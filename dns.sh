#! /bin/bash
echo
jackie="++++++++++++++++++++++++++++++"
echo $jackie
echo " Welcome to DNS Recon Module "
echo " Designed by Jackelyn Vergara "
echo $jackie
echo
echo -n "Enter the Domain to be reconned:"
read dns
#check for null condition
if [ -z $dns ];then
echo "You did not enter any domain"
echo
exit
fi

read -p "press <ENTER> to continue"
firefox &
sleep 4
firefox -new-tab https://www.website.informer.com/$dns
sleep 1
firefox -new-tab https://www.intodns.com/$dns
exit
