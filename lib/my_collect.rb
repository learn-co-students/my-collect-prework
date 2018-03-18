def my_collect(array)
  new_arr = []
  idx = 0

  while idx < array.length
    result = yield array[idx]
    new_arr << result
    idx += 1
  end

  new_arr
end
