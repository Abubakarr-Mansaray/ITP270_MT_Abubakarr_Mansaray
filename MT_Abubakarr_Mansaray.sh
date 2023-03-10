#!/bin/bash
read -p "Enter a domain namme: " domain

 if [ "$domain"  != "google.com"  ]; then

 echo "Invalid domain name! Please enter 'google.com' "

  exit 1

 

 fi



  ping -c 5 $domain > ping_results.txt

 

 cat ping_results.txt


