my_array = {}
puppies = ["bulldog", "terrier", "poodle"]
#=> ["bulldog", "terrier", "poodle"]
----------------------------------------------
random_numbers = [ 2, 5, 6, 8, 30050]
#=> [ 2, 5, 6, 8, 30050]
----------------------------------------------
mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
#=> ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
----------------------------------------------
The Shovel Method (Adds to array)
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats << "nala cat"
 
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]
----------------------------------------------
The .unshift Method (Adds to front of array)
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.unshift ("nala cat")
 
p famous_cats
#=> ["nala cat", "lil' bub", "grumpy cat", "Maru"]
----------------------------------------------
The .pop Method (Remove item from array)
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop
 
p famous_cats 
#=> ["lil' bub", "grumpy cat"]
p maru_cat
#=> Maru
----------------------------------------------
The .shift Method (Removesfirst item from array)
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
 
p famous_cats
#=> ["grumpy cat", "Maru"]
p lil_bub
#=> lil' bub
----------------------------------------------
To access one of these items in the famous_cats array
type the array name by its relevent index in Square brackets.
famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]
 
famous_cats[1]
#=> "Puss in Boots"
 
famous_cats[0]
#=> "Cheshire Cat"
 
famous_cats[2]
#=> "Garfield"

The last item of an array is considered to be stored at an index of -1
famous_cats[-1]
#=> "Garfield"
----------------------------------------------













