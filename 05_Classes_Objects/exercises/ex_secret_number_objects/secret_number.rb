###############################################################################
#
# Introduction to Ruby on Rails
#
# Object Oriented Secret Number
#
# Read the links below and complete this file. This Lab
# is to practice your knowledge of object oriented programming. 
#
###############################################################################
# Lets create an Object Oriented version of our Secret Number Game.
#	
# Your updated game should have 4 classes (Main, Secret_Number, Game and Player)
#
# Below is a description of each class and some guidelines for each. 
#
# Runner
#	This is the main file that you will run (a.k.a. your 'runner' file'). You will invoke this with ruby runner.rb
# The runner.rb file is NOT a class, but is just a file with Ruby that will perform tasks and create classes
# It will require other classes from other files as needed
# This file will contain Ruby code that will:
# - Say hello to the user
# - Ask for the player's name
# - Create a new Player instance with the name
# - Create a new Game instance, and pass it the Player instance as an argument
# - Tell the game to display the rules
# - Tell the game to start
#
# Secret_Number
#   This class should initiate an array of numbers that range between 1 - 10.
#   Use a method from the array class to select a random element from that array. This random number will be the secret number. 
#   This way the secret number is also a secret to you.
#
# Player
#  Should initialize and store the player's name. 
#
# Game
#	This class holds most of the game logic and should:
#		Welcome players and inform them of the game rules.
#		Initialize the Player class.
# 		Initialize the Secret Number class.
# 		Prompt the user to choose a number, verify if the user guessed correctly.
# 		If the user guesses incorrectly let them know if they were too high or too low.
#		Monitor how many guesses the player has before the game is over.
#
# In creating your game, make sure it has arrays, hashes and all functionality is wrapped in methods.
# Add helpful comments to your code to document what each section does.
# 
# Tips: Copy paste your code from homework 1 where necessary. 
