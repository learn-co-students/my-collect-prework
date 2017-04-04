def my_collect(array)
  arr = Array.new
  i = 0
  while i < array.length
    arr.push(yield(array[i]))
    i+=1
  end
  return arr
end
