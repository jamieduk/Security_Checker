#!/bin/bash
clear
echo "Welcome To J~Net Security Check Menu 2020"
echo ""
echo "1 Check Firefox Monitor"
echo "2 Check if you've been pwned"
echo "3 See Stored Credentails On Firefox Browser"
echo "4 Who is logged on?" 
echo "5 View Date"
echo "6 View Calendar"
echo "7 View Google Network Activity"
echo "8 Update Security Checker 2020"
echo "Enter your choice:"
echo ""
read n
case $n in
1)firefox monitor.firefox.com ;;
2)firefox haveibeenpwned.com ;;
3)firefox about:logins ;;
4)who ;;
5)date ;;
6)cal ;;
7)firefox myactivity.google.com/myactivity ;;
8)sh ./update.sh ;;
esac


