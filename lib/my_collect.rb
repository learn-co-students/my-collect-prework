def my_collect(arr)
  i = 0 
  collector = []
  while i < arr.size 
    collector << yield(arr[i])
    i += 1 
  end 
  collector
end 