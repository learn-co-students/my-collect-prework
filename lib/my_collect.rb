def my_collect (array)
  i = 0 
  new_array = []
  while i < array.length
  item = array [i]
   new_array << yield(item)
  
    i +=1 
  end
  new_array
end


