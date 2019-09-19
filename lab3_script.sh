#!/bin/bash
# Authors : Sahil and Avnish
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

# count of all phone numbers
regex=^[0-9]{3}-[0-9]{3}-[0-9]{4}$
filename=regex_practice.txt
egrep -c $regex $filename

# count of emails
regex=@geocities.com$
filename=regex_practice.txt
egrep -c $regex $filename

# list of all 303 numbers
regex=^[0-9]{3}-[0-9]{3}-[0-9]{4}$
filename=regex_practice.txt
egrep $regex $filename

# store emails in a new file
regex=@geocities.com$
filename=regex_practice.txt
egrep $regex $filename >> email_results.txt
