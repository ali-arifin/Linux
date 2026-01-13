#!/bin/bash

IP=$(awk -F, 'NR>1 {print $2}' serverIP.csv)

for i in $IP; do
    if ping -c 1 "$i" &> /dev/null; then
        echo "$i is connected"
    else
        echo "$i is not connected"
    fi
done
