def my_collect(array)
  i = 0 
  new_arr = []
  while i < array.length
    new_arr << yield(array[i])
    i += 1
  end
  return new_arr
end

