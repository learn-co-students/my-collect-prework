def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    changed_element = yield array[i]
    new_array << changed_element
    i += 1
  end
  return new_array
end
