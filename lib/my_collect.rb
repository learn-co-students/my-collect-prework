def my_collect (arr)
  i = 0 
  result = []
  while i < arr.length 
    result << yield(arr[i])
    i += 1 
  end
  result
end  
