def my_collect(array)
  i = 0
  results = []
  while i < array.length
    results.push(yield(array[i]))
    i = i + 1
  end
  results
end
