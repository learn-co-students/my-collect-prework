def my_collect(array)
  if block_given?
    new_collection = []
    i = 0

    while i < array.length
      collect = yield array[i]
      new_collection << collect
      i = i + 1
    end
    new_collection
  else
    puts "Hey! No block was given!"
  end
end
