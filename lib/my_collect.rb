
def my_collect(array)
  index = 0
  return_array = []

  while index < array.length
    return_array << yield(array[index])
    index += 1
  end

  return_array

end
