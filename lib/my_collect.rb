def my_collect(array)
  modified_array = []
  i = 0
  while i < array.length
    modified_array << yield(array[i])
    i += 1
  end
  modified_array
end