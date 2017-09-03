def my_collect(array)
    i = 0
    new_array = []
    
    while i < array.size
        new_item = yield array[i]
        new_array << new_item
        i += 1
        end
    new_array
end
    

