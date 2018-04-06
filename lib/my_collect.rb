def my_collect(arg)
  i = 0
  result = []
  while i < arg.length
    result << yield(arg[i])
    i += 1
  end
  result
end
