def my_collect(collection)
  new_collect = []
  i = 0
  while i < collection.length
    new_collect << yield(collection[i])
    i += 1
  end
  new_collect
end
