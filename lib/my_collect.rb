def my_collect(arr)
  i = 0
  arr_new = []
  while i < arr.length
    arr_new << yield(arr[i])
    i = i + 1
  end
  arr_new
end
