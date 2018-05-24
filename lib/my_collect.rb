def my_collect(array) 

  i = 0
  result_array = []

  while i < array.size
    block_given? 
    result_array << yield(array[i]) 
    i += 1
  end
result_array
end  

