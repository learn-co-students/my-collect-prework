def my_collect(arr)
  i = 0
  new_arr = []

  while i < arr.length
    yielded = yield arr[i]
    i = i + 1
    new_arr << yielded
  end
  new_arr
end
