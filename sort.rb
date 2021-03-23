famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
  => ["grumpy cat", "lil' bub", "maru"]
  
  # One thing to be aware of is that the return value of famous_cats remains unchanged after using the sort method on it. Meaning if you call famous_cats again after the sort, it will still return ["lil' bub", "grumpy cat", "maru"], not the previously sorted array.