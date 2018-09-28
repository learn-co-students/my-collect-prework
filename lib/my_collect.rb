def my_collect(array)
  if block_given?
    i = 0 
    newy = []
    while i < array.length 
      newy << yield(array[i])
      i += 1 
      
    end
end
newy
end

