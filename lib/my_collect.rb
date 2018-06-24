def my_collect(array)
  
  index = 0
  while index < array.length
  new =[]
  yield(new << array[index])
  index+=1
  end
  new
  array
end

