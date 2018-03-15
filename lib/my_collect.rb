def my_collect(collection)
  i = 0
  returner = []
  while i < collection.length
    returner << (yield collection[i])
    i += 1
  end
  returner
end
