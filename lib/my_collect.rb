def my_collect(collection)
  index = 0
  output_array = [];
  while index < collection.size do
    output_array[index] = yield(collection[index])
    index += 1
  end
  output_array
end
