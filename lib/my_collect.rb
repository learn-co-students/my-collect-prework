def my_collect(collection)
  counter = 0
  empty_array =[]
  while counter < collection.length
    empty_array.push(yield collection[counter])
    counter = counter + 1
  end
  empty_array
end
