def my_collect(values)
  i = 0
  new_values = []
  while i < values.length
    new_values << yield(values[i])
    i+=1
  end
  new_values  
end  

