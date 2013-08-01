![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Code_along_icon_md.png)


# Movie App
#### App Description


This is a continuation from the movie app we created in [lesson 10 - Forms](../10_Forms/exercises) 


###Sign Up Application w/ Twitter 
####Time: 30 min

| | |
| ------------- |:-------------|
| __Topics__ |twitter api documentation, consumer keys. consumer secret| 


####Key Learning Points

*	We want to teach students that they require authentication to use a third party API. Mention other third party authentication you have worked with in the past, and the steps you had to take to get set up.

###Task Instructions

* 	As a class got to ```https://dev.twitter.com/apps/``` and create a new application.


The following instructions are on the slides as well so students can follow the process at their own pace, while you further discuss why sign up is necessary.

*	Go to ```https://dev.twitter.com/apps/``` and create a new application. 
*	For the Website,  put your own blog. It doesn't matter this is a test. Use your Heroku URL if you are using Omni Auth for your final project.
*	For the call back URL, use ```http://127.0.0.1:3000/auth/twitter/callback``` 



##OmniAuth Twitter Gem 
####Time: 90 min

| | |
| ------------- |:-------------|
| __Topics__ |Associations, OmniAuth, OAuth| 


####Key Learning Points

*	Be sure to reference the Twitter api [documentation](https://dev.twitter.com/docs/api/1.1) for OAuth.


*	_Note:_ We added a review model and associated it to users and movies.
	
	*	A Movie has many reviews
	*	A review belongs to a user


### Associations Review:

1. Take Lesson 10 Movie App
2. Draw up the database diagram so students see what final version should be (should be just movies and reviews)
3. Add the "reviews" migration
4. Add the Review model, clarify that scheme is in schema.rb, doesn't live in the model
5. Add associations to reviews on User and Movie


### OmniAuth:

1.	Demo third party Twitter authentication
2.	Add omniauth-twitter gem, and setup supporting files
	*	Explain the use of consumer keys and consumer secrets (and why we need to put them in bash_profile, since it's a public repo)
3.	Create home controller, add link to omniauth friendly url
4.	Add route to handle 'callback'
5.	Add before filters so that only logged in users can add reviews or add a movie.






