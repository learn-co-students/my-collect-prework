def my_collect(array)
  i = 0
  array1 = Array.new
  while i < array.length
    array1[i] = yield(array[i])
    i = i + 1
  end
  array1
end
