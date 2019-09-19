#!/bin/bash
# Authors : Matthew Spallas
# Date: 4/18/2019

#Problem 1 Code:
echo "Enter file name: "
read fname
echo "Enter a regex: "
read regex
egrep $regex $fname
#Make sure to document how you are solving each problem!
#egrep -c '[0-9]{3}-[0-9]{3}-[0-9]{4}' 'regex_practice.txt'

# egrep -c '.*@.*' 'regex_practice.txt

#egrep -o '^303-[0-9]{3}-[0-9]{4}' 'regex_practice.txt'

#egrep -o '.*@geocities.com' 'regex_practice.txt >> email_results.txt'

