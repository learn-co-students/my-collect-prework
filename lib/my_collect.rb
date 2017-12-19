def my_collect(array)
  if block_given?
    i = 0
    return_array = []
    while i < array.length
      return_array << yield(array[i])
      i += 1
    end
    return_array
  else
    "need a block dog"
  end
end
