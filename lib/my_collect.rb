

def my_collect(array)
  i = 0
  new = []
  while i < array.length
 n = yield array[i]
  new << n
  i += 1
end
return new
end