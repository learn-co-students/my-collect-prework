def my_collect(array)
  if block_given?
    i = 0
    new_arr = Array.new

    while i < array.length
      new_arr[i] = yield(array[i])
      i += 1
    end
    new_arr
  else
    array
  end
end
