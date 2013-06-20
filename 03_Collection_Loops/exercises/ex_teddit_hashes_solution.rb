# Step 1: Working with Arrays and Hashes

# Copy your solution from conditional_teddit.rb. 
# Create an empty stories array. This will be used to hold all stories we capture.
# Users enter the story as they do now, but it gets put in a hash instead. 
# Update any reference to the story (upvotes, category and title) 
# Your story hash should look like the one below: 
# { title: "Monkeys thank mayor for flounder tooth necklace", category: "Teeth", upvotes: 1 }
# Add the hash to an array called stories and print "Story: Monkeys thank mayor for flounder tooth necklace, Category: (Teeth), Current Upvotes: 1"
# Using the stories array 
# Test your cat, bacon, and food upvote conditional logic.
#
# Step 2: Adding Loops 
# Use a loop, so that your program continues to ask a user for stories until they chose to quit. ("Would you like to add another story? Enter 'y' or 'n'")
# Once the user is finished with entering their stories, use .each to print each story in the stories array. 
#
#
def show_message(message)
  puts message
end

def get_input
  gets.chomp
end

def show_new_story_notification(story, category, upvotes)
  show_message("New story added! #{story}, Category: #{category.capitalize}, Current Upvotes: #{upvotes}")
end

def calculate_upvotes(story, category)
  upvotes = 1

  if story.downcase.include? 'cat'
    upvotes *= 5
  elsif story.downcase.include? 'bacon'
    upvotes *=8
  end

  if category.downcase == "food"
    upvotes *= 3
  end
  upvotes
end

stories = []
answer = "Y"

loop do
  unless answer == "N"
    show_message("Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!")
    show_message("Please enter a News story:")
    title = get_input
    show_message("Please give it a category:")
    category = get_input
    upvotes = calculate_upvotes(title, category)
    show_new_story_notification(title, category, upvotes)

    story = { name: title, category: category, upvotes: upvotes }
    stories << story

    show_message("Would you like to add another story? (Y/N)")
    answer = get_input
  else
    stories.each do |story|
      puts story
    end
    break
  end
end

