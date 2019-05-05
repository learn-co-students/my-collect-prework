def my_collect(arr)

  num = 0 # put argument(s) here
  new_arr = []
  while num < arr.length
    new_arr << yield(arr[num])
    num += 1
  end
  new_arr# code here
end
