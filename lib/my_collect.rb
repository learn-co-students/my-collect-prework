def my_collect(collection)
  i = 0
  new_arr = []
  collection.each do |el|
    yield(el)
    new_arr << yield(el)
    i += 1
  end
  new_arr
end
