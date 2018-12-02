def my_collect(collection)
  # code here
  new_collection = []
  counter = 0
  while counter < collection.length 
   yield collection[counter].capitalize
   counter += 1
  end 
  new_collection
end