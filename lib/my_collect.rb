def my_collect(array) 
  i = 0
  modified = []
  while i < array.length 
    element = array[i]
    modified.push(yield(element))
    i += 1 
  end 
  modified
end 
