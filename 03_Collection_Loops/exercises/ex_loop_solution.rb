# Write a program that prints 99 bottles of beer on the wall.
# The song starts with 
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
#
# And ends with 
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall :-(

99.downto(1) do |i|
  puts "#{i} #{i.between?(2,99) ? "bottles" : "bottle"} of beer on the wall"
  puts "#{i} #{i.between?(2,99) ? "bottles" : "bottle"} bottles of beer!"
  puts "You take one down and pass it around,"
  puts "#{i} #{i.between?(2,99) ? "bottles" : "bottle"} bottles of beer on the wall!"
  puts "No more bottles of beer on the wall :-(" if i == 1
  puts "\n"
end
