def my_collect(array)
  if block_given?
    i = 0
    newarray = []
    while i < array.length
      newarray << yield(array[i])
      i += 1
    end
    newarray
  end
end
