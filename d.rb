evil_monster = "Bowser"
 
def princess_peaches_castle
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end
evil_monster = "Bowser"
 
def princess_peaches_castle(evil_monster)
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end
 
princess_peaches_castle(evil_monster)


# name = "Joe"
 
# def greeting(name)
#   puts "Hello, #{name}"
# end
greeting("x")

# counter = 0
# array = [1,2,3,4,5]
 
# while array[counter] do
#   puts array[counter]
#   counter += 1
# end

# array = [1,2,3,4,5]
# length = array.length
 
# length.times do |index|
#   puts array[index]
# end

# #simplified
# array = [1,2,3,4,5]
 
# array.length.times { |index|
#   puts array[index]
# }

# 5.times { |a| puts a }

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

# bands.each{ |pair| p pair } #=>
# binding.pry

# def greeting(name="Ruby programmer", language="Ruby")
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end
# greeting