def my_collect(arr)
  tmp = []
  i = 0
  while i < arr.size
    tmp << (yield arr.at(i))
    i += 1
  end
  tmp
end
