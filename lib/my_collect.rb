def my_collect(array)
  i = 0 
  returned_info =[]
  if block_given?
    while i < array.length 
    returned_info << yield(array[i])
      i =i + 1 
    end 
  end
  returned_info
end 

