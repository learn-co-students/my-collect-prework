def my_collect(array)
  counter = 0
  newer_array = []
  while counter < array.length
    newer_array << yield(array[counter])
    counter += 1
  end
  return newer_array

end
