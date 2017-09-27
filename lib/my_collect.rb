def my_collect(collection)
  i = 0
  newcollection = []
  while (i <= collection.length-1)
    newcollection[i] = yield(collection[i])
    i = i+1
  end
  return newcollection
end
