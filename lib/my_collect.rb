def my_collect(collection)
  i = 0
  mod_collection = []
  if block_given?
    while i < collection.length
      mod_collection << yield(collection[i])
      i += 1
    end
  end

  mod_collection
end

























































# def my_collect(array)
#   i = 0
#   returned_info =[]
#   if block_given?
#     while i < array.length
#     returned_info << yield(array[i])
#       i =i + 1
#     end
#   end
#   returned_info
# end
