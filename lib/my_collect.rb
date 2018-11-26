def my_collect(arr)
    newArr = []
i = 0
while i < arr.length
    newArr.push(yield(arr[i]))
    i += 1
  end
  newArr
end

