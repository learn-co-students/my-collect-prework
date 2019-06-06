def my_collect(array)
  i = 0
  myArr = []
  while i < array.length
    myArr << yield(array[i])
    i += 1
  end
  myArr
end
