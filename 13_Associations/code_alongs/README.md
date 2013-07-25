![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Code_along_icon_md.png)


## Twitter Associations  
####Time: 40 min

| | |
| ------------- |:-------------|
| __Topics__ |associations diagrams, | 


####Key Learning Points

*	We want to introduce the following associations:
	*	__belongs_to__
	*	__has_many__
	*	__has_many :through__

Before we get into the code and syntax, we want to see how to identify model associations with a familiar application.


####Task Instructions

Diagram parts of Twitter's functionality. During the exercise students will diagram parts of Netflix. 

Here is our suggested example: 

	Users can post many tweets.

	Tweets belong to a user.

	Tweets have many hashtags through hash_tagging.

1.	Identify what models are needed to build a Twitter clone.

2.	Identify what attributes those models would have.

3.	Learn the general concept of relational databases.

4.	Using the white board, try to draw a diagram of how Twitter models are associated. No official diagram rules needed; do what feels comfortable.

5.	Add primary and foreign keys to the diagram.

Students will use this diagram and replicate the same steps to outline Netflix relational database schema.

## Rewsly Associations  
####Time: 60 min

| | |
| ------------- |:-------------|
| __Topics__ |active record associations, rails console | 


####Task Instructions

*	Start with the Rewsly solution from Lesson 12 code-along: [Rewsly](https://github.com/sansari/BEWDiful_Students/tree/master/12_Authentication/code_alongs/Rewsly_Devise_solution)
*	To help visualize what you will be building, look at the completed app (the app, not the code) before the code along.
*	As a class identify what models are missing.
*	Add comments model.
*	Code associations.
*	Use rails console create stories and comments. Show students how they can now use active record methods to find who posted a comment or story.
*	Update views 
	*	We use exception handling to throw nil user_id error cause by "@story.comments.new" in the stories controller show action.



