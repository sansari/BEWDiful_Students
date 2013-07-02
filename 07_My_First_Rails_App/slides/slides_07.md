![GeneralAssemb.ly](https://github.com/generalassembly/ga-ruby-on-rails-for-devs/raw/master/images/ga.png "GeneralAssemb.ly")

#BEWD - My First Rails App

###Salman Ansari

---


##Agenda

*	Where does Rails fit in with the internet?
*	Getting Ready With Rails 4
*	Scaffold Application
*	Structure Of A Rails App
*	Lab Time

---

##HEADS UP: Put in the work
### You need to be spending lots of time outside of class learning

*	Simply attending lectures is not enough -- need to ensure you are putting in the extra time outside of classes to stay ahead
*	Lectures should be considered a high-level guide of what you need to study/practice
*	The high-level here is that there is a lot to learn. This course only spends 6 hours a week in lectures and *assumes* that you are spending the rest of your time working. 
*	This course should be filling in the gaps of your knowledge (not the other way around).
*	You should be going beyond the assigned exercises/homework. Those are the minimum.

Remember, this is a boot-camp style program. Put in the work!

---

## HELP! I still don't understand some things in Ruby
### Is it too late?

Of course not.

*	Given the extra time you have this week, spend some time to review Ruby. 
*	You don't necessarily have to go through all of the material in each guide, but make sure to focus on areas that you're having trouble with.

	1. Go through past lecture slides, exercises, and code-alongs.
	2. Go through [Ruby the Hard Way](http://ruby.learncodethehardway.org/)
	3. Go through [CodeAcademy's Ruby section](http://www.codecademy.com/tracks/ruby)
	4. Read [Why's Poignant Guide to Ruby](http://www.rubyinside.com/media/poignant-guide.pdf)
	5. Find other resources online!
	

…and remember to have fun! :)

---

##Where does Rails fit in?
### High-level: Client (Browser) <-> Server (Rails)

![Internet Diagram](../../assets/rails/internet.png)

---


##To get a higher view…
####Check out these resources

* [Article](http://computer.howstuffworks.com/internet/basics/internet.htm) by How Stuff Works.
* Five minute [video](http://www.youtube.com/watch?v=7_LPdttKXPc) on how the internet works.
* A lengthy [chapter](http://www.stanford.edu/class/msande91si/www-spr04/readings/week1/InternetWhitepaper.htm) from standford.edu.

---


##Rails & My Browser
###The request/response cycle

*	HTTP (the protocol that drives the Web) communicates via input/output just like the terminal.

*	Browsers send input (the request) and the server returns output (the response).

![Request Response Diagram](../../assets/rails/response_request.png)

---


##Get Started with Rails 4.0.0!
###Are You Ready?


	$ gem install rails --version 4.0.0 --no-ri --no-rdoc
	$ rails -v		

* Rails v4.0.0 Final just released as of June 25th, 2013!
* If you are on Mountain Lion, and see an error "make: /usr/bin/gcc-4.2: No such file or directory", then visit http://cczona.com/blog/2012/07/fix-for-make-usrbingcc-4-2-no-such-file-or-directory/
* If you don't still don't see 4.0.0, raise your hand* 

---

<img id ='icon' src="../../assets/ICL_icons/Code_along_icon_md.png">
##Scaffold Books

---

##Recap 
###Make an app

	$ rails new my_app_name
	$ ls 
	$ cd my_app_name

---

##Recap 
###Scaffold

	$ rails generate scaffold Book author title abstract:text

---


##Recap 
###Create The Table(s)

	$ rake db:migrate

---


##Recap 
###Start The Server

	$ rails s
	
* Go to localhost:3000/books in browser

---


##Scaffolding
###What scaffolding gives us

*	Scaffolds provide the bare necessities for creating, editing, deleting, and viewing a resource. Otherwise known as CRUD.

---


##Scaffolding

Scaffolds are great when getting started with Rails or a new app, but are generally not used in production websites.

---


##Structure Of A Rails App
###my_first_rails_app


![App Structure](../../assets/rails/app_structure.png)

*	Most of your application logic belongs to app/ (including css and javascript files)

*	public/ contains static files that are directly available

---




##Structure Of A Rails App
### The app folder

Most of the code we write belongs somewhere in the `app` folder.

* `app/assets`: CSS, JavaScript and images used in templates.
* `app/controllers`: Classes which gather data and render responses for specific
  requests.
* `app/helpers`: Utility modules which define methods for templates to use.
* `app/mailers`: Classes that define various outbound emails in your app.
* `app/models`: Classes defining your data models (e.g.. User, Comment, Post).
* `app/views`: Templates called by your controllers to render HTML.
* `app/views/layouts`: Master templates to be used throughout your website.

More about app structure in following class.
 
---


<img id ='icon' src="../../assets/ICL_icons/Code_along_icon_md.png">
##The Public Folder

Add a static file to public.

* Create the file `public/hello.txt`
* Start your server with `$ rails s`
* Visit http://localhost:3000/hello.txt

---


## Homework

*	Midterm - Due Lesson 8
*	Final Project Proposal - Due Lesson 9

---



<img id ='icon' src="../../assets/ICL_icons/Exercise_icon_md.png">
##Lab Time

*	Create a new application called User_Scaffold. 
*	The resource should be `User` and it should have the attributes: 
	*	First Name
	*	Last Name
	*	Age
	*	Email

__BONUS!__ Remove the ability to edit after a user has been created

_Hint:_ app/views   

---


<div id="resources">
##Resources: My First Rails Application

###Cheat Sheet

####What is a Framework?


...a software framework is an abstraction in which software providing generic functionality can be selectively changed by additional user written code.

&dash; via Wikipedia
You use libraries, frameworks use you.

####Creating a new Rails app

```bash
$ rails new app_name
```

*   This will create a project folder and some useful files for you. 
*   Don't forget to cd into your new directory before you move on.

####Running the server.

```bash
$ rails server
```

* Now you can visit http://localhost:3000/ and see your app.


###Tips & Tricks

* [Learn how to use your browser for web development](http://discover-devtools.codeschool.com/)

###Still Feel Lost? 

This lesson we really want you to have a general understanding of how the internet works. Here are some resources to help you dive deeper and review what you learned in class. 

####Catch Up With These Resources

* [Article](http://computer.howstuffworks.com/internet/basics/internet.htm) by How Stuff Works.
* Five minute [video](http://www.youtube.com/watch?v=7_LPdttKXPc) on how the internet works.
* A lengthy [chapter](http://www.stanford.edu/class/msande91si/www-spr04/readings/week1/InternetWhitepaper.htm) from standford.edu.



