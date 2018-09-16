

def my_collect(arg)
  i = 0 
  new_array = []
  while i < arg.length 
    new_array << yield(arg[i])
    i += 1
  end
  new_array
end 