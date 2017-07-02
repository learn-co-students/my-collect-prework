def my_collect(array)
  return_array = []
  i = 0
  while i < array.length
    return_array << yield(array[i])
    i += 1
  end
  return_array
end
