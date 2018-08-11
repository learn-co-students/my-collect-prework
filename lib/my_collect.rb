def my_collect(array)
 i = 0
 new_array = []
  while i < array.length 
    new_array.push yield array[i]
    i += 1
  end
  new_array
end 
  
  
  def using_push(array, string)
  array.push(string)
end
  
  
  def my_map(array)
  new_array = []

  for element in array
    new_array.push yield element
  end

  new_array
end
