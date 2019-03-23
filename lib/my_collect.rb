def my_collect(arr)

  output = []

  i = 0
  while i < arr.length

    output << yield(arr[i])

    i += 1
  end

  output
end
