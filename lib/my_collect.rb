def my_collect(array)
  i = 0
  collected = []
  if array.length > 0
    while i < array.length
      new_item = yield array[i]
      collected << new_item
      i += 1
    end
  else
    "Pass an array with items!"
  end
  collected
end
