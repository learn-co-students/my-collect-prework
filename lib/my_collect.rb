def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    item = yield collection[i]
    i = i + 1
    new_collection.push(item)
  end
  return new_collection
end
