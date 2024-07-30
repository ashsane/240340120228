#!/bin/bash
echo "Hello world"
name="ash"
echo "my name is $name"
myArray=( 0 1 4 "hello" )
echo ${myArray[3]}
echo ${myArray[*]:1:2}



