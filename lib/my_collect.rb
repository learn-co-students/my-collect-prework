def my_collect(arr)
  i = 0
  new_arr = []
  while i < arr.length
    new = yield arr[i]
    new_arr << new
    i += 1
  end
  new_arr
end
