def my_collect(array)
  items = []
  i = 0
  while i < array.length do
    items << (yield array[i])
    i += 1
  end
  items
end
