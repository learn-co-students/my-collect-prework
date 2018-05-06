def my_collect(argument) 
  result = [] 
  i = 0 
  while i < argument.length 
    element = yield argument[i] 
    result.push(element)
    i += 1 
  end
  return result 
end 