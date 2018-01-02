def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    collect = yield collection[i]
    new_collection << collect
    i+=1
  end
  new_collection
end
