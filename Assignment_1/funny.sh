#!/bin/bash
# Script will print out 'This is funny' if an argument is included, otherwise will print 'This is NOT funny'
if [ -z "$1" ]; then
        echo "This is NOT funny"
else
        echo "This is funny"
fi
