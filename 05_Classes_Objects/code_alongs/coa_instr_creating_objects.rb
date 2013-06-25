
#Why use Objects
#TIME: 30 min

# #These are 3 hashes that have the same fields and share a similar behavior
 jimmy = {}
 jimmy[:name] = "Jimmy Mazzy"
 jimmy[:major] = "Math"
 jimmy[:course] = "Math"
 jimmy[:grade]= "A"
#
 pepe = {}
 pepe[:name]= "Pepe Phaenagrotis"
 pepe[:major] = "Music"
 pepe[:course] = "Math"
 pepe[:grade] = "C"
#
 edward = {}
 edward[:name] = "Edward Ellis"
 edward[:major] = "Math"
 edward[:course] = "Math"
 edward[:grade] = "C"
#
def grade_status(student)
  if student[:grade] == "F"
    "failed"
  elsif student[:major] == student[:course] && student[:grade] >= "C"
    "failed"
  else
    "passed"
  end
end

puts "#{jimmy[:name]} has #{grade_status(jimmy)} #{jimmy[:course]}"
puts "#{pepe[:name]} has #{grade_status(pepe)} #{pepe[:course]}"
puts "#{edward[:name]} has #{grade_status(edward)} #{edward[:course]}"


#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################

# # How about using a class
# class Student
#  attr_accessor :name, :major, :course, :grade
# end

# def grade_status(student)
#  if student.grade == "F"
#    "failed"
#  elsif student.major == student.course && student.grade >= "C"
#    "failed"
#  else
#    "passed"
#  end
# end

# jimmy = Student.new
# jimmy.name = "Jimmy Mazzy"
# jimmy.major = "Math"
# jimmy.course = "Math"
# jimmy.grade = "A"

# pepe = Student.new
# pepe.name = "Pepe Phaenagrotis"
# pepe.major = "Music"
# pepe.course = "Math"
# pepe.grade = "C"

# edward = Student.new
# edward.name = "Edward Ellis"
# edward.major = "Math"
# edward.course = "Math"
# edward.grade = "C"


# puts "#{jimmy.name} has #{grade_status(jimmy)} #{jimmy.course}"
# puts "#{pepe.name} has #{grade_status(pepe)} #{pepe.course}"
# puts "#{edward.name} has #{grade_status(edward)} #{edward.course}"


#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
# How about adding the grade_status method to our class?
# class Student
#   attr_accessor :name, :major, :course, :grade

#   def grade_status
#     if @grade == "F"
#       "failed"
#     elsif @major == @course && @grade >= "C"
#       "failed"
#     else
#       "passed"
#     end
#   end
# end

# jimmy = Student.new
# jimmy.name = "Jimmy Mazzy"
# jimmy.major = "Math"
# jimmy.course = "Math"
# jimmy.grade = "A"

# pepe = Student.new
# pepe.name = "Pepe Phaenagrotis"
# pepe.major = "Music"
# pepe.course = "Math"
# pepe.grade = "C"

# edward = Student.new
# edward.name = "Edward Ellis"
# edward.major = "Math"
# edward.course = "Math"
# edward.grade = "C"


# puts "#{jimmy.name} has #{jimmy.grade_status} #{jimmy.course}"
# puts "#{pepe.name} has #{pepe.grade_status} #{pepe.course}"
# puts "#{edward.name} has #{edward.grade_status} #{edward.course}"


#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
#####################################################################################################
# One more thing though...We can make this program more efficient with less code.
# Add the initialize methods along with to_s so that the code below runs correctly.

# class Student
#   attr_accessor :name, :major, :course, :grade

#   def grade_status
#     if @grade == "F"
#       "failed"
#     elsif @major == @course && @grade >="C"
#       "failed"
#     else
#       "passed"
#     end
#   end

# end

# jimmy = Student.new("Jimmy Mazzy", "Math", "Math", "A")
# pepe = Student.new("Pepe Phaenagrotis", "Music", "Math", "C")
# edward = Student.new("Edward Ellis", "Math", "Math", "C")

# puts jimmy
# puts pepe
# puts edward

