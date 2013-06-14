# New Teddit Feature! If the Story is about cats multiply the upvotes by 5
# If the Story is about bacon multiply the upvotes by 8
# If the Story is about Food it gets 3 times the upvotes.

#For example:
# "Cats frolic despite tuna shortage" should give you 5 times the upvotes!

def determine_upvotes(story, upvotes)
  if story.include?("cats") || story.include?("Cats")
    upvotes = upvotes * 5
  elsif story.include?("bacon") || story.include?("Bacon")
    upvotes = upvotes * 8
  elsif story.include?("food") || story.include?("Food")
    upvotes = upvotes * 3
  end
  puts upvotes
end

story = "Cats frolic despite tuna shortage"
upvotes = 10
determine_upvotes(story, upvotes)

story = "Bacons frolic despite tuna shortage"
upvotes = 20
determine_upvotes(story, upvotes)

story = "Food frolics despite tuna shortage"
upvotes = 30
determine_upvotes(story, upvotes)
