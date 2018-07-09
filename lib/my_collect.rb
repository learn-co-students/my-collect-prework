def my_collect(collection)
  i = 0 
  array = []
  if collection.length == 0 
    "There's nothing in this collection!"
  end
  while i < collection.length
    array << yield(collection[i])
    i += 1
  end
  return array 
end
