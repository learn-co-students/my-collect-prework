def my_collect(empty_array)
i = 0
different_array = []

while i < empty_array.size
  different_array[i] = yield(empty_array[i])

  i +=1
end
different_array
end

# def my_collect(array)
#   i = 0
#    new_array = []
#
#   while i < array.length
#   new_array[i] = yield(array[i])
#   i += 1
#
# end
#   new_array
# end
