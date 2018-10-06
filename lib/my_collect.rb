def my_collect(arr)

  new_collect = []
  i = 0

  while i < arr.length
    new_collect << yield(arr[i])
    i += 1
  end
new_collect
end
