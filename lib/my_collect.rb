
def my_collect(array)
  i = 0
  results = []
  while i < array.length
    x = yield array[i]
    results << x
    i += 1
  end
  results
end
