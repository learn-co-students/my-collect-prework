def my_collect(collection)
  i = 0
  newcollection = []
  while i < collection.length 
    newcollection << yield(collection[i])
    i += 1
  end
  newcollection
end  

