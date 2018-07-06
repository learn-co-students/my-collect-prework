def my_collect(collection)
  counter = 0

  # collection.map do |collect|
  #   yield(collect.upcase)
  # end
  new_array = []
  while counter < collection.length
    new_array.push yield(collection[counter])
    counter += 1
  end
  new_array
end
