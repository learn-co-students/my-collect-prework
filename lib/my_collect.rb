def my_collect(collection)
  i = 0
  arr = []
  while i < collection.length
    value = yield(collection[i])
    i += 1
    arr << value
  end
  arr
end

my_collect(collection = "") do |e|
  e.uppercase
end
