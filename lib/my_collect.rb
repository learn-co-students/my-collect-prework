def my_collect(array, &prc)
  result = []
  i = 0
  while i < array.length 
    result << prc.call(array[i])
    i += 1
  end 

  result 
end

