def my_collect(arr)
  i = 0
  yieldArr = []
  while i < arr.length
    yield(arr[i])
    yieldArr.push(yield(arr[i]))
    i = i + 1
  end
  yieldArr
end
