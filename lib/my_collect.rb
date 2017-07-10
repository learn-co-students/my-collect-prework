def my_collect(array)
  i=0
  arr = []
  while i<array.length
    arr.push yield(array[i])
    i=i+1
  end
  arr
end
