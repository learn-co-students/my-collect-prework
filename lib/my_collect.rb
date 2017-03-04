def my_collect(collection)
  i = 0
  array = []
  counter = 0
  while i < collection.length
    array.push(yield collection[i])
    i += 1
  end
  array
end
