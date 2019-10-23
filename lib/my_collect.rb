def my_collect(array)
  i = 0
  updated = []
  while i < array.length
    updated.push(yield(array[i]))
    i += 1
  end
  updated
end
