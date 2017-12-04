def my_collect(array)
  i = 0
  result = []

  while i < array.length
    result[i] = yield(array[i])
    i += 1
  end
  
  result
end
