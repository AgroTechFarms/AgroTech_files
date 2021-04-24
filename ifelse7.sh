#!/bin/bash
#compare two string equal or not 
VAR1="Linuxize"
VAR2="Linuxize"

if [ "$VAR1" = "$VAR2" ]
then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi
