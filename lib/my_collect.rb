def my_collect(array)
  result = []
  i = 0
  while i < array.length
    result << yield(array[i])
    i += 1
  end
  result
end
