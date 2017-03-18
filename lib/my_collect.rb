def my_collect(array)
  i = 0
  r_array = []
  while i < array.length
    r_array << yield(array[i])
    i += 1
  end
  r_array
end
