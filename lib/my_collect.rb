def my_collect(collection)
  i = 0
  new_collection = []

  if collection.count == 0
    collection
  end

  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end
