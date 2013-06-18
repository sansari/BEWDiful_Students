#Methods
#TIME: 20 min

# Previously, we were able to define simple methods and use their arguments
def some_method(story, rating)
  if story.include?("something")
    rating = rating * 10
  end

  "RESULT IS #{story} WITH RATING #{rating}"
end

some_method("hello!", 5) # => RESULT IS hello! WITH RATING 5
some_method("say something!", 10) # => RESULT IS say something! WITH RATING 100

# Methods can be given default arguments.
# If you don't supply a value, Ruby will use the default value for that argument.

def application_info(name, stars=3)
  puts "#{name} currently has #{stars} stars"
end

application_info('Angry Birds', 5) # => Angry Birds currently has 5 stars
application_info('Temple Run') # => Templ Run currently has 3 stars

# Methods can be given named arguments.
# It provides flexibility with the order that you pass arguments when calling the method.

def user(name:"", email:"")
  puts "New user #{name}, email: #{email}"
end

user(name: "Salman", email: "salman.ansari@gmail.com")
# => New user Salman, email: salman.ansari@gmail.com
user(email: "salman.ansari@gmail.com", name: "Salman")
# => New user Salman, email: salman.ansari@gmail.com

# Methods can take 'splat' arguments
# A splat argument is a way to capture varying number of arguments into a single argument.

def dramatic_exit(screamer, *people)
  puts "#{screamer} yelled \"#{people.join(',')}! GET IN THE VAN\""
end

dramatic_exit("Salman", "Brooks") # => Salman yelled "Brooks! GET IN THE VAN"
dramatic_exit("Salman", "Brooks", "Brian") # => Salman yelled "Brooks, Brian! GET IN THE VAN"
dramatic_exit("Salman", "Brooks", "Brian", "Jay Z") # => Salman yelled "Brooks, Brian, Jay Z! GET IN THE VAN"
