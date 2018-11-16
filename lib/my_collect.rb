def my_collect(array)
  i = 0
  final_array = []

  while i < array.size
    final_array << yield(array[i])
    i += 1
  end
  final_array
end 
