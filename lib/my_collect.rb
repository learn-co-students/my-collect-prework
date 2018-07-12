def my_collect(array)
  counter = 0
  newer_array = []
  while counter < array.length
    yield(words[counter])
    counter += 1
  end
  return newer_array

end
