def my_collect(array)
   arr = []
   i = 0
  while i < array.size
    block_given?
    arr.push(yield(array[i]))
    i += 1
  end
arr
end