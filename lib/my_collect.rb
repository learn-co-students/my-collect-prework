def my_collect(collection)
  i = 0
  empty_array = []
  while i < collection.length 
    new_value = yield collection[i]
    empty_array << new_value
    i += 1 
  end
  empty_array
end
