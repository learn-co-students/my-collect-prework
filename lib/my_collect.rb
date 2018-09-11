def my_collect(array)
  i = 0
 array2=[]
  while i < array.size
    array2.push( yield array[i])
    i = i + 1
  end
  
  return array2
end
