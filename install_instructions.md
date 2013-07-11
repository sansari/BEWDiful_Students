BACK-END WEB DEVELOPMENT
============================

![GeneralAssemb.ly](https://github.com/generalassembly/ga-ruby-on-rails-for-devs/raw/master/images/ga.png "GeneralAssemb.ly")


#Install Git, Ruby and Rails

##Apple Mac Users 

1.	__Make sure you have an apple ID__ (you should already have one). 

2.	__Xcode installed?__
	*	Go to step 4

3.	__Xcode not installed?__ 
	*	Go to: [https://developer.apple.com/downloads/index.action](https://developer.apple.com/downloads/index.action)
	*	Log in with your Apple ID and password (same as iTunes).
	*	Install Command Line Tools for your operating system.
	*	Check install: ```gcc --version```


4.	__Install homebrew from terminal:__
	*	```ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"```
	*	After install is complete: ```brew doctor```
		*	__If you get following error:__ 
		
				"Warning: Experimental support for using Xcode without the "Command Line Tools".
		
		Go back to step 1.


5.	__Install Git__
	*	```brew update```
	*	```brew install git```
	*	Check install:
		*	```which git```
			*	should get:	 
				/usr/local/bin/git

6.	__Configure Git with your Name and Email__
	*	Make sure you use the same email address for Git, GitHub, and Heroku.  
    ```git config --global user.name "Your Name"```  
    ```git config --global user.email "youremail@domain.com"```

7.	__Install RVM with Ruby 2.0.0__
	*	```\curl -L https://get.rvm.io | bash -s stable --rails --autolibs=enable```
		This will take a few minutes, and once it’s done, quit and relaunch Terminal, then run this command:
	*	```type rvm | head -1```
		If you get rvm is a function, that means RVM was successfully installed. 
	*	Make sure the latest versions of RVM, Ruby and Rails were installed, run the commands below:
		*	For RVM
			*	```rvm -v```
				
				You should get 

					rvm 1.20.13 or higher.

		* 	For Ruby

			*	```ruby -v```
			
				You should get ruby 2.0.0p0 or higher.

##Ubuntu Linux Users

Commands that look like ```this``` should be entered into your Terminal
application.

1. __Open a terminal window__
  * http://askubuntu.com/questions/196212/how-do-you-open-a-command-line

2. __Install git__
  * ```sudo apt-get install build-essential git-core```
  * Set your git name and email:
    * https://help.github.com/articles/setting-your-email-in-git
    * https://help.github.com/articles/setting-your-username-in-git

3. __Install curl__
  * ```sudo apt-get install curl```

4. __Install RVM__
  * ```\curl -L https://get.rvm.io | bash -s stable --ruby```
  * The backslash in font of "curl" is not a typo.
  * ```rvm use 2.0.0 --default```
	*	Make sure the latest versions of RVM and Ruby were installed, run the commands below:
		*	For RVM
			*	```rvm -v```
				You should get rvm 1.0.0 or higher.
		* 	For Ruby

			*	```ruby -v```
				You should get ruby 2.0.0p0 or higher.

##Windows Users

1. __Install VirtualBox__
  * https://www.virtualbox.org/wiki/Downloads

2. __Download Ubuntu Linux__
  * http://www.ubuntu.com/download/desktop
  * Version 13.04 is probably preferable but 12.04 is also fine.

3. __Create your virtual machine__
  * Open VirtualBox and click the "New" button
  * Enter any name
  * Select "Linux" as the type
  * Select either "Ubuntu" or "Ubuntu (64 bit)" as the version depending on
    which you downloaded.
  * Memory size is the amount of your RAM that will be used to run
    Linux. 1024MB should be more than enough, but if you have a lot of
    RAM you can boost this number. If your machine only has 1GB of RAM
    then 512MB will have to do. If you're not sure, don't worry because
    this value can be changed later.
  * Hard drive - Select "Create a virtual hard drive now" then use the
    "VDI" type and then the "Dynamically allocated" option. Name the
    virtual hard drive file anything and select an amount of hard drive
    space that your computer is capable of supporting. 8GB should be plenty.
  * After clicking "Create", select the new virtual machine you created
    in the left column and press the "Start" button.
  * In the "Select start-up disk" window, select the Ubuntu Linux .iso
    file you downloaded and press start. You can then follow the Ubuntu
    installation instructions.

4. __Setup Ubuntu__
  * Now see the the installation instructions for Ubuntu Linux!

##Happy Coding :)

__You're ready for the first class.__
