#!/bin/bash
# gives a time signal
mins=$(date +%M)
for i in $mins; do
        if [ $i -lt 20 ]; then
                echo "No sound to be played" 
        elif
                [ $i -ge 20 ] && [ $i -lt 40 ]; then
                echo -e "\a"
        else
                echo -e "\a" "\a"
                sleep 1
        fi
done
