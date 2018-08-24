def my_collect(array)
  new_array = []
  if array.size != 0
    i = 0
    while i < array.size
      new_array[i] =yield array[i]
      i+=1
    end
  end
  new_array
end
