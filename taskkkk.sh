#!/bin/bash
FILE=bash.txt
if  test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo " $FILE we dont have "
fi

