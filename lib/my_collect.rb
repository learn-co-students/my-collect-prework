def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_val = yield(collection[i])
    new_collection << new_val
    i = i + 1
  end

  return new_collection
end

