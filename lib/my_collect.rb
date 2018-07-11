def my_collect(arg)
  i = 0 
  temp = []

  while i < arg.size 
    temp = temp << yield(arg[i])
    i+=1
  end
  return temp
end