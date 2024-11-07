#!/bin/bash -
#
# Cybersecurity Ops with bash
# argcnt.sh
#
# Description:
# Count and print the given arguments
#
# Usage: bash argcnt.sh
# output will be: number of arguments
#

if [[ $# -eq 0 ]]
then
    echo "Keine Argumente übergeben."
else
    printf "Es wurden %d Argumente übergeben.\n" $#

    i=0
    for ARG in $@
    do
        let i++
        printf =arg%d: %s\n" $i $ARG
    done
fi