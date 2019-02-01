def my_collect (array)
  i = 0
  new_arry = []
  while i < array.length
    block = yield (array[i])
    new_arry.push(block)
    i = i + 1
  end
  new_arry
end
