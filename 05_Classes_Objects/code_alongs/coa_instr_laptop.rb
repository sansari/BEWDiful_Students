#Explaining Classes, Objects & load paths.
#TIME: 15 min

class Laptop
	attr_accessor :brand, :screen_size, :power

	def initialize(brand, screen_size)
		@brand = brand
		@screen_size = screen_size
		@power = false
	end

	def power?(state)
		@power = state
	end

	def display
		return "#{@brand} #{@screen_size} is on: #{@power}"
	end
end


#my_mac = Laptop.new("mac", "13 inch")
#puts my_mac.display

#my_pc = Laptop.new("HP", "15 inch")
#puts my_pc.display

#my_mac.power? true

#puts my_mac.display
#puts my_pc.display
