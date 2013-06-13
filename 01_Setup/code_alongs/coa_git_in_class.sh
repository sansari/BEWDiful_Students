#!/bin/sh

# Clone your copy of the repository
# TODO: be sure to insert the correct values into the second command
cd ~/workspace/
git clone git@github.com:YOURGITHUBUSERNAME/YOURGITHUBREPO.git

# Set BEWDIful repository as a remote called professor
cd ~/workspace/BEWDiful_Students
git remote add professor git@github.com:sansari/BEWDiful_Students.git

# Pull from BEWDiful professor
git pull professor master
