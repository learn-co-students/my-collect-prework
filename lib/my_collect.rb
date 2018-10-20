def my_collect(collection)
  counter = 0
  collect = []
  while counter < collection.length
    collect << yield(collection[counter])
  counter += 1
end
collect
end
