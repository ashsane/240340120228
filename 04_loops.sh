#!/bin/bash
<<1
for x in {1..5}
do
	echo "$x"
done
1

FILE=./name.txt
for x in $(cat $FILE)
do
	echo "$x"
done

