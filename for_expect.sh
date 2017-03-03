#!/bin/sh
###################################
#  for_expect.sh + autossh.exp	  #
#	loop many  expect			  #
###################################
if [ $# -ne 1]
	then
	echo $"USAGE:$0 cmd"
	exit 1
fi
cmd=$1
for n in ip1 ip2
do
        expect autossh.exp $n "$cmd"
done
