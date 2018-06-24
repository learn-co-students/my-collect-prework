def my_collect(array)
  
  index = 0
  while index < array.length
  new =[]
  new.push(yield(array[index]))
  index+=1
  end
  new
  array
end

