def my_collect(array)
  i = 0
  new_array = []

  while i < array.length
    var = yield(array[i])
    new_array.push(var)
    i = i + 1
  end

  new_array
end
