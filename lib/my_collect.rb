def my_collect(collection)
  i = 0
  new_array = []
  while i < collection.length
    new_array.push(yield(collection[i]))
    i+=1
  end
  return new_array
end
