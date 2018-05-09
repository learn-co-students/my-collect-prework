def my_collect(collection)
  i = 0
  result = Array.new
  while i < collection.size
    result.push(yield collection[i])
    i += 1
  end
  result
end
