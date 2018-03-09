def my_collect(array)
  if block_given?
    output = []
    i = 0
    while i < array.length
      output.push(yield(array[i]))
      i = i + 1
    end
    output
  end
end