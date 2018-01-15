def my_collect(array)
  i = 0
  return_array = []
  while i < array.length
    value = yield array[i]
    return_array << value

    i += 1
  end
  return_array
end
