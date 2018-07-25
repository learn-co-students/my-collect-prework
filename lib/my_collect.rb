def my_collect(array)
#iterate over collection using while loop
#execute the code in the block you call it with for each element, w/ yield
#return modified collection
  new_array = []
  i=0
  while i < array.length
    new_array << yield(array[i])
    i += 1
  end
  new_array
end
