def my_collect(arr)
  counter = 0
  result = []
  while counter < arr.length
    block_given?
    result << yield(arr[counter])
    counter  += 1
  end
result
end
