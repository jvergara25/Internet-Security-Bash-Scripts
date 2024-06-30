#! /bin/bash
echo
jackie="++++++++++++++++++++++++++++++"
echo $jackie
echo " Vulnerabilities Scanning "
echo " Designed by Jackelyn Vergara"
echo $jackie
echo
echo -n "Enter any domain to perform a detailed scan:"
read domain
sudo nmap -Pn --script vuln $domain
echo $jackie
echo " Thank You "
echo $jackie
exit

