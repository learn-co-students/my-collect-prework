def my_collect(array)
  counter = 0
  new_array = []
  
  while counter < array.length
    new_array.push(yield array[counter])
    counter += 1
  end
  return new_array
end
