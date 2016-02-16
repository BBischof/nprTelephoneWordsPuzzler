#!/bin/bash

file=$3
N=$2
if [ "$1" = "1" ]; then
	cat $file | grep -x '[adgjmptw]\+' | grep -E "^[[:alpha:]]{$N}$"
elif [ "$1" = "2" ]; then
	cat $file | grep -x '[behknqux]\+' | grep -E "^[[:alpha:]]{$N}$"
elif [ "$1" = "3" ]; then
	cat $file | grep -x '[cfilorvy]\+' | grep -E "^[[:alpha:]]{$N}$"
elif [ "$1" = "4" ]; then
	cat $file | grep -x '[sz]\+' | grep -E "^[[:alpha:]]{$N}$"
else
	echo "error"
fi
