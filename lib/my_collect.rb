def my_collect(array)
  i = 0
  output = []
  while i < array.length
    el = yield array[i]
    output << el
    i += 1
  end
  output
end
