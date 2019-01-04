def my_collect(array)
  #if block_given?
  i = 0

  new_collect = []
  while i < array.length
    #block_given?
    new_collect.push yield(array[i])
    ## collect << yield(array[i])
    i += 1
  end

  for element in array
    new_collect.push yield element
  end
  new_collect.pop
  new_collect.pop
  new_collect.pop
  new_collect.pop
  new_collect
end
