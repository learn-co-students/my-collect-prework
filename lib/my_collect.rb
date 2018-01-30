def my_collect(array)
  if array.length > 0
    i = 0
    new_array = []
    while i < array.length
      new_array.push(yield array[i])
      i += 1
    end
  end
  return new_array
end 
