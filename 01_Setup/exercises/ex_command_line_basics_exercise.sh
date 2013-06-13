#!/bin/sh
 
# Make a script in bash to create a directory named lists
mkdir lists
 
# Change into this folder
cd lists
 
# Create a file and use the first argument passed as the name
touch $1
 
# Insert the contents of the second argument into the file
echo $2 > $1
 
# Show the contents of the completed file to the terminal
cat $1
