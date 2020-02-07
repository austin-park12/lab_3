#!/bin/bash
# Authors : Austin Park & Yun-Ping
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a filename: "
read file
echo "Input a Regular Expression: "
read reg
grep $reg $file
echo "Number of phone numbers: "
grep -c "...-...-...." regex_practice.txt
echo "Number of emails"
grep -c "@" regex_practice.txt
echo "All 303 numbers"
grep "303-...-..." regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
