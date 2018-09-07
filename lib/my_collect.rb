def my_collect(collection)
  i = 0
  array_new = []
  
  while i < collection.length 
   array_new << yield(collection[i])
    i = i + 1
  end 
  array_new
end 

