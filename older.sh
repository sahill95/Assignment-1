# Question 1 Code
#!/bin/bash
# This script will return the name of the oldest file in the list
if [ $1 -ot $2 ] && [ $1 -ot $3 ]; then
        echo "The oldest file is $1"
elif
        [ $1 -nt $2 ] && [ $3 -nt $2 ]; then
        echo "The oldest file is $2"
else
        echo "The oldest file is $3"
fi
