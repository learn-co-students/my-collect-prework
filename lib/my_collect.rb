def my_collect(array)

  new_array = []
  counter = 0
  while counter < array.count
    new_array.push(yield(array[counter]))
    counter += 1
  end

  new_array
end
