def my_collect(item)
  i = 0
  collection = []
  while i < item.length
    collection << yield(item[i])
    i = i + 1
  end
  collection
end
