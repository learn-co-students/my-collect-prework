def my_collect(array)
  i = 0
  new_a = []
  while i < array.length
    store = yield(array[i])
    new_a.push(store)
    i += 1
  end
  new_a
end
