def my_collect(array)
  i = 0 
  new_array = []
  
  while i < array.length 
    new_element = yield array[i]
    new_array << new_element
    i += 1 
  end 
  
  new_array
end 