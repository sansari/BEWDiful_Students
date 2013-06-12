#!/bin/sh
 
# Make a script in bash to create a directory named code
mkdir ~/code
 
# Change into this folder
cd ~/code
 
# Create a file, complete, with the contents “Completed the exercise”
echo "Completed the excercise" > file
 
# Change to your home directory
cd ~
 
# Show the contents of the completed file to the terminal
cat ~/code/file
 
# TODO: this command must be run outside of this script to make it executable
#  copy and paste the contents (after the pound sign) into your terminal before
#  running this script
#chmod +x coa_command_line_basics_code_along.sh
