def my_collect(arg)
  new_array = []
  i = 0
  while i<arg.length
    new_array.push(yield(arg[i]))
    i += 1
  end
  new_array
end
