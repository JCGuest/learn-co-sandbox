# case name 
 
#   when "Alice"
#     puts "Hello, Alice!"
#   when "The White Rabbit"
#     puts "Don't be late, White Rabbit"
#   when "The Mad Hatter"
#     puts "Welcome to the tea party, Mad Hatter"
#   when "The Queen of Hearts"
#     puts "Please don't chop off my head!"
#   else 
#     puts "Whoooo are you?"
    
# end



print "Enter your grade: "
grade = gets.chomp
 
case grade
  when "A"
    puts "Good job, Homestar!"
  when "B"
    puts "You can totally do better!"
  when "C"
    puts "Find a mentor to help you!"
  else
    puts "You're just making that up!"
end