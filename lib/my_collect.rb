def my_collect(array)
  i = 0
  nuarray = []
  while i < array.length
    nuarray << yield(array[i])
    i += 1
  end
nuarray
end

