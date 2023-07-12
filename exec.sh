#!/bin/bash
#
for each in bag.sh bat.sh mail.sh cup.txt
do
	[[ -x $each ]] && echo "$each has executable permission" || echo "$each does not have executable permission"
	done
