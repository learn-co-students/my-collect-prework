def my_collect(array)
  i = 0
  newArray = []
  while i < array.size
    yield array[i]
    newArray.push(array[i])
    i+=1
  end
  return newArray
end
