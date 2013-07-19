![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Exercise_icon_md.png)


##Rock Paper Scissors
####Task Instructions

* Add the game Rock Paper Scissors to the "Games on Rails App".

* Create a route that goes from ```/games/rock_paper_scissors/:throw``` to ```games#rock_paper_scissors_play```

* Use params[:throw] as a user's choice

* Create an array of available options for the computer to guess from (rock, paper or scissors), and then sample from that array. 

* Create a page for the rock_paper_scissors_play action and pass instance variables to the view to show the computer guess and the player guess

* The user will guess by going to: ```http://localhost:3000/games/rock_paper_scissors/rock```

* Figure out if the user has won/lost in the controller and display the result in the view