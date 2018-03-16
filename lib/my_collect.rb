# def my_collect(array)
#   if array
#     i = 0
#     new_array = []
#     while i < array.size
#       new_array << array[i].upcase
#       i += 1
#     end
#     new_array
#   end
# end

def my_collect(array)
  if array
    i = 0
    new_array = []
    while i < array.size
      new_array << yield(array[i])
      i += 1
    end
    return new_array
  end
end
