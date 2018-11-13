

def my_collect(array)
  i = 0
  modified_array = []

  while i < array.length
    modified_array.push(yield(array[i]))

    i += 1
  end
  modified_array
end


my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |modify|
  modify.upcase
end
