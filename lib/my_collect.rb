def my_collect(array) 
  results = []
    i = 0 
    while i < array.length 
    value = yield array[i]
    i = i + 1 
    results << value
  end
  results
end

