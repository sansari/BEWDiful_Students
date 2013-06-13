#!/bin/sh

# Create a folder and change into it
mkdir folder
cd folder

# Create 3 files config, log, runner.rb
touch config log runner.rb

# Tell git to watch this folder
git init

# Tell git to track the 3 files
git add .

# Open runner.rb in sublime text
# TODO: if you are on a mac, you can setup sublime to open from command line using the below line
#  just copy and paste the line (without the pound sign)
#sudo ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/bin/subl
subl runner.rb

# Type ‘print “Commited!”’
echo 'print "Committed!"' > runner.rb

# Check the status of the file
git status

# Look at the difference in the file
git diff

# Tell git it’s ok to commit this file
git add runner.rb

# Commit the file
git commit -m "Adding first text to runner.rb"

# Go back to your folder and add the remote branch
# TODO: be sure to fill in with the appropriate values
git remote add origin git@github.com:YOURGITHUBNAME/YOURGITHUBREPO.git

# PUSH your code to GitHub
git push -u origin master
