puppies = ["bulldog", "terrier", "poodle"] 

#shovel operator "<<" allows youto add items onto the end of an array

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats << "nala cat"
 
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]

#Calling .push on an array with an argument will add that element to the end of the array.

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.push("nala cat")
 
p famous_cats


#To add an element to the front of an array, you can call the .unshift method 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.unshift("nala cat")
 
p famous_cats

#Calling .pop on an array will remove the last item from the end of the array.
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop
 
p famous_cats


#Calling .shift on an array will remove the first item from the front of the array.
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
 
p famous_cats

#To discover the index number of an element within an array, we can use the .index() method.
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
 
famous_cats.index("Puss in Boots")
#=> 1
 
famous_cats.index("Maru")
#=> nil

#Update Array Element Value Using Its Index Number
picnic_ingredients = ["wine", "jalapeños", "donkey feed"]

picnic_ingredients[2] = "Belgian chocolate"
#=> "Belgian chocolate"
