

def my_collect(array)
  i = 0
  new_array = []
   while i < array.length
  new_values = yield array[i]
   new_array << new_values
    i += 1
  end
  new_array
end

