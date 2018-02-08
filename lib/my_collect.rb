def my_collect(array)

  counter = 0
  output_array = []

  while counter < array.length
    output_array.push(yield(array[counter]))
    counter += 1
  end

  return output_array
end
