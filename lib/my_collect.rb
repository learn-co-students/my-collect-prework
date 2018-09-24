def my_collect(array)
  empty_array = []
  i = 0
  while i < array.length
  empty_array.push(yield array[i])
  i += 1
end
empty_array
end

