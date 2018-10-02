def my_collect(array)
  if block_given?
    i = 0 
    final_array = []
    while i < array.length 
      final_array << yield(array[i])
      i += 1 
    end
    final_array
  end
end 
