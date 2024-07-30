#!/bin/bash
echo "Hello World";
#This is commment;
	name="yash";
	echo "my name is $name";
<<comment
This 
is 
multiline commment
comment
myArray=(1 2 "yash");
echo "First element of an array ${myArray[0]}";
echo "All elements of an Array ${myArray[*]}";
readonly name="ash";
#name=223;
echo "${#myArray[*]}";

#updating array
myArray+=(New 20 30);
echo "${myArray[*]}";

#Array in key value pairs
declare -A newArray
newArray=([name]=Prashant [age]=28 [city]=Paris)
echo "Name is ${newArray[name]}"
echo "Upper Case ----- ${name^^}"
echo "Lower Case ----- ${name,,}"
newName="ashsane"
newName=${newName/sane/apple};
echo "$newName"

#user iteraction
echo "Enter your name: "
read username;
echo "Hi!!! $username"
read -p "Enter your name: " uname
echo "Hello @ $uname"

