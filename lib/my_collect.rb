def my_collect(array)
  mapped_array = []
  i = 0
  while i < array.length
    mapped_array << yield(array[i])
    i += 1
  end
  mapped_array
end
