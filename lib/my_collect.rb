
def my_collect(array)
  i = 0
  return_list = []
  while i < array.length
    a = yield array[i]
    return_list.push(a)
    i += 1
  end
  return_list
end
