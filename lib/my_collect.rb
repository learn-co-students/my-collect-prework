def my_collect(arr)
  i = 0 
  collect = []
  while i < arr.size 
  collect << yield(arr[i])
  i += 1 
  end 
  collect 
end 

