def my_collect(array)
  i = 0
  new = []
  while i < array.length do
    new << yield(array[i])
    i += 1
    end
  new
end
