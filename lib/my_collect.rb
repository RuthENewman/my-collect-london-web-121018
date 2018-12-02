def my_collect(collection)
  # code here
  new_collection = []
  counter = 0
  while counter < collection.length 
   new_collection << yield(collection[counter])
   counter += 1
  end 
  new_collection
end

#adding comment for submission