def my_collect(arr)
  i = 0
  collected_arr = []

  while i < arr.length
    new_el = yield arr[i]
    collected_arr << new_el
    i += 1
  end
  collected_arr
end
