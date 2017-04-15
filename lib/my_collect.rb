def my_collect(array) # put argument(s) here
  # code here
  i = 0
  ret = []
  if block_given?
    while i<array.length
      ret << yield(array[i])
      i += 1
    end
  end
  ret
end
