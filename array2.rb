famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
 # => ["grumpy cat", "lil' bub", "maru"]
 
 #Because sort returns a new array, we generally store it in another variable.
 
 sorted_cats = famous_cats.sort
 
 #reverse
 famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse

#first
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.first
  => "lil' bub"
  
  #.last 
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.last
  => "Maru"
  
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.include?("Garfield")
  => false
famous_cats.include?("Maru")
  => true
  
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.size
  => 3

def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end
