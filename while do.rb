 magic_number = 7
count = 0 
while count < 10 && count != magic_number do
  puts "i am the #{count}"
  count += 1
end 

## break
#count = 0
#n = 10
#while true do
 # break if count >= n
  #puts "i ran"
  #count += 1
#end

def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

#Square array
def square_array(boo)
  squared = []
  count = 0
  while count < boo.size do
    squared << (boo[count] ** 2)
    count = count + 1
  end
  squared
end
p square_array([3, 2, 4])
