def my_collect(arr)
  i=0
  new_array = []
  while i < arr.length
    new_array << yield(arr[i])
    i+=1
  end
  new_array
end

