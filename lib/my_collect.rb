
def my_collect(array)
  i = 0
  newArray =[]
  while counter < array.length
    newArray.push(yield array[i])
    i = i + 1
  end
  newArray
end
