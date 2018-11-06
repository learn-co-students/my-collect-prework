def my_collect(array1)
results = []
  i = 0
  while i < array1.length
  
  value = yield array1[i]
  i = i + 1 
  results << value 

  end
 results
end