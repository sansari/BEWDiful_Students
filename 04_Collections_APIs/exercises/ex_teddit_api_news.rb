# We're going to add a remote data source to pull in stories, Digg and Mashable.
  # http://reddit.com/top.json (learn more: http://www.reddit.com/dev/api)
  # http://mashable.com/stories.json
  # http://digg.com/api/news/popular.json
# These stories will also be upvoted based on our rules. No more user input!

# Pull the json, parse it and then make a new story hash out of each story(Title, Category, Upvotes)
# Add each story to an array and display your "Front page"

require 'json'
require 'rest-client'

def show_message(message)
  puts message
end

def get_input
  gets.strip 
end

def show_new_story_notification(story)
  show_message("New story added! #{story[:title]}, Category: #{story[:category].capitalize}, Current Upvotes: #{story[:upvotes]}")
end

def calculate_upvotes(story)
  story[:upvotes] = 1

  if story[:title].downcase.include? 'cat'
    story[:upvotes] *= 5
  elsif story[:title].downcase.include? 'bacon'
    story[:upvotes] *=8
  end

  if story[:category].downcase == "food"
    story[:upvotes] *= 3
  end
end

def show_all_stories(stories)
  stories.each do |story|
    show_message "Story: #{story[:title]}, Category: (#{story[:category]}), Current Upvotes: #{story[:upvotes]}"
  end
end


# Everything above is what we had before from Lesson 03. Now, we need to populate stories in a new way.
# And then print it out the same way as before (showing show_all_stories)


def get_from_reddit
  response = RestClient.get("http://reddit.com/top.json")
  parsed_response = JSON.load(response)
  parsed_response["data"]["children"].map do |reddit|
    story = { title: reddit["data"]["title"], category: reddit["data"]["subreddit"] }
    calculate_upvotes(story)
    story
  end
end

def get_from_mashable
  response = RestClient.get("http://mashable.com/stories.json")
  parsed_response = JSON.load(response)
  parsed_response["new"].map do |mashable|
    story = { title: mashable["title"], category: mashable["channel"] }
    calculate_upvotes(story)
    story
  end
end

def get_from_digg
  response = RestClient.get("http://digg.com/api/news/popular.json")
  parsed_response = JSON.load(response)
  parsed_response["data"]["feed"].map do |digg|
    story = { title: digg["content"]["title"], category: digg["content"]["tags"].map {|tag| tag["display"]}.join(", ") }
    calculate_upvotes(story)
    story
  end
end


show_message("Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!")

stories = get_from_reddit
stories += get_from_digg
stories += get_from_mashable

show_all_stories stories
