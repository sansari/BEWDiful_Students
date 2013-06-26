#Exercise - Understanding Object-Oriented Code

# => Pair Program
# Step 1: Test your knowledge! Without running the following code, guess what the output would be. 
# Step 2: Run the code, were you correct? Write in less than 5 lines explaining what is happening in the code. 
#         You will be called on during class. Your explanation should include the words => "class variables", "instance variables"
#         The Ruby docs are your friend.


class SuperHero
  @@superheros = []

  def self.add_hero(name)
    @@superheros << name
  end

  def self.print_heroes
    puts "#{@@superheros.join(',')}"
  end 

end 

SuperHero.add_hero("Clark Kent")

puts SuperHero.print_heroes
