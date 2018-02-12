def my_collect(array)

  i = 0
  newArr = []

  while i < array.length
    newArr.push(yield array[i])
    i += 1
  end

  newArr
end
