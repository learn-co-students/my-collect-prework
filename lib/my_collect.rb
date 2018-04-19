def my_collect(array)
  i = 0
  result = []

  while i < array.length
    new_ele = yield array[i]
    result << new_ele
    i += 1
  end
  result
end
