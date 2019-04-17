def my_collect(array)
  i = 0
  newArray = []
  while i < array.size
    block_given?
    newArray << yield(array[i])
    i += 1
  end
  return newArray
end
