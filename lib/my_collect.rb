def my_collect(arr)
  i = 0
  new_arr = []
  while i < arr.length
    new_arr.push(yield(arr[i]))
    i += 1
  end
  new_arr
end

test_arr = [1, 2, 3, 5]
puts (my_collect(test_arr) do |num|
  num *= 2
end)
