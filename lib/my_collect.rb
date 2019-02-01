def my_collect(array)
  # put argument(s) here
  i = 0
  new_array = []

  while i < array.length
    block_given? 
    new_array.push yield(array[i]) 
    i += 1
  end
new_array
end
 
  # code here
