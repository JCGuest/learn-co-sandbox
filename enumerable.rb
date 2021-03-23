def i_hear_a_sick_sound(passengers_sounds)
  i = 0 
  while i < passengers_sounds.length do
    
    if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
      return true
    end
    i += 1
  end
  return false
end
 
p i_hear_a_sick_sound(["coughing", "foo", "bar", "bin", "bat"]) #=> true 
p i_hear_a_sick_sound(["sneezing", "foo", "bar", "bin", "bat"]) #=> true
i_hear_a_sick_sound([            "foo", "bar", "bin", "bat"]) #=> false

# all?: Everything "tested" by the block returns truthy
# any?: Did anything "tested" by the block returns truthy
# collect: A synonym for map
# count: Which elements satisfy the block or, without block, how many elements are there?
# detect: Which element satisfies the block first. Does the same thing as find.
# find_all: Which elements satisfy the block?
# find_index: What is the index of the first element to satisfy the block?
# max: What's the highest value?
# max_by: What's the highest value based on some property of the element?
# min: What's the lowest value?
# sort: Put the values in order