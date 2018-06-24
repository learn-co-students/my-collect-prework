def my_collect(array)
  new = []
  index = 0
  while index < array.length
  
  new << yield(array[index])
  index+=1
  end
  new
  array
end

