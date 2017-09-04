def my_collect(array)
  i = 0
  l = []
  while i < array.length
    l.push(yield array[i])
    i+=1
  end
  l
end
