def my_collect(array)
  i = 0
  collected = []
  while i < array.length do
    collected << yield(array[i])
    i += 1
  end
  return collected
end
