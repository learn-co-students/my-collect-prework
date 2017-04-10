def my_collect(array)
  if block_given?
    i = 0
    array_to_return = []
    while i < array.length
      array_to_return.push(yield array[i])
      i += 1
    end
    array_to_return
  else
    nil
  end
end
