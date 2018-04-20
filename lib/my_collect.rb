def my_collect(array)
  arr = []
  counter = 0
  while counter < array.length
     temp  = yield array[counter]
     arr << temp
    counter += 1
  end
  arr
end
