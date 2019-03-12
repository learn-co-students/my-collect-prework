def my_collect(array)
  i = 0
  new = []
  while i < array.length
    var = yield array[i]
    new.push(var)
    i = i + 1
  end
  new
end
