def my_collect(collection)
  i = 0
  changes = [] #remember that collection and map

  while i < collection.length
    changes << yield(collection[i])
    i += 1
  end
  changes
end
