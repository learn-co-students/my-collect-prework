def my_collect(array)
  i = 0
  result = []
  while i < array.length
    element = yield array[i]
    result << element
    i += 1
  end
  result
end 