def my_collect(array)
  i = 0
  result = Array.new
  while i < array.length
    item = yield array[i]
    result << item
    i += 1
  end
  result
end
