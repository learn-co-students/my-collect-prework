def my_collect(collection)
  counter = 0
  collection_mod = []
  while counter < collection.length
    collection_mod[counter] = yield(collection[counter])
    counter += 1
  end
  collection_mod
end
