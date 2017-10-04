def my_collect(array)
  if block_given?
    arr = []
    i = 0
    while i < array.length
      arr.push(yield array[i])
      i += 1
    end
  else
    array
  end
  arr
end
