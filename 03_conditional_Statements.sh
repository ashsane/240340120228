#!/bin/bash
#read -p "Enter Your Marks: " marks

<<ifelse
if [[ $marks -gt 40 ]]
then
	echo "You are passed"
else
	echo "Better luck next time"
fi
ifelse

<<elif

if [[ $marks -ge 80 ]]
then
	echo "You are in first time"
elif	[[ $marks -ge 60 ]]
then
	echo "You are in second division"
elif	[[ $marks -ge 40 ]]
then
	echo "You are in third division"
else
	echo "You are fail"
fi
elif

<<case
echo "Provide an Option"
echo "a for todays date"
echo "b for listing scripts"
echo "c for present working directory"

read choice 
case $choice in
	a)
echo "Todays date is : "
date
echo "Ending"
;;
b)ls;;
c) pwd;;
*)echo "Please enter the correct choice"
esac
case

read -p "Enter age: " age
read -p "Enter country: " country
country=${country^^}

if [[ $age -ge 18 ]] && [[ $country == "INDIA" ]]
then
	echo "You can vote."
else
	echo "You can't vote."
fi


