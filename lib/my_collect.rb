def my_collect(array)
  i = 0 
  modified_arr = []
  while i < array.length 
    modified_arr.push(yield(array[i]))
    i = i + 1 
  end
  return modified_arr
end

