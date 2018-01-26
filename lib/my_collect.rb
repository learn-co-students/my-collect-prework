def my_collect(array)
  array2 = Array.new
  counter = 0
  while counter < array.length
    array2 << yield(array[counter])
    counter += 1
  end
  array2
end
