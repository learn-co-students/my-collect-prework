def my_collect(collection)
  i = 0
  new_arr = []
  while i < collection.length
    yield_result = yield collection[i]
    new_arr << yield_result
    i += 1
  end
  new_arr
end
