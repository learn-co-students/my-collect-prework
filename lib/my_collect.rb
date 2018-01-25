def my_collect(collection)
  i = 0 
  return_array = []
  while i < collection.length 
    return_array << yield(collection[i])
    i += 1 
  end 
  return_array
end 


