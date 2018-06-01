def my_collect(array)
  i = 0
  modified_array = []

  while i < array.length
    modified_array[i] = yield(array[i])
    i += 1
  end
  modified_array
end

