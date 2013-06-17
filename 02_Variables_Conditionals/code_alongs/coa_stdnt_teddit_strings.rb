#Teddit is a Ruby text based news aggregator. Think Reddit in your terminal.
#This exercise will be used throughout the ruby portion of this course.
#Each lesson we will incrementally build a news aggregator.
#First we will hard code stories into the code.
#Eventually we will create a more dynamic Teddit, and pull the latest news stories from Mashable, Digg and Reddit.

#This code along demonstrates how to work with strings.
#Each version below, adds complexity to Teddit. Comment out each version before running the next.


#Version 1 - Welcome the user to Teddit, print the first story to the terminal.
###########
###########
puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Story: Man raised by wolverines, then eaten Current upvotes: 4"


#Version 2 - Replace the story title and upvotes with variables.
###########
###########
story = "Man raised by wolverines, then eaten"
upvotes = 4


#Version 3 - Add data type casting (fix casting issue).
###########
###########
puts "Story " + story + "Current upvotes " + upvotes.to_s


#Version 4 - Use string interpolation and escape characters, polish the output.
###########
###########
puts "Story #{story} Current upvotes: #{upvotes.to_s}"


#Version 5 - Adding methods
###########
###########
def print_story(story, upvotes)
  puts "Story #{story} Current upvotes: #{upvotes.to_s}"
end
