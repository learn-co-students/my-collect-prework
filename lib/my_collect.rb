def my_collect(array)
    new_array = []
    i = 0
    
    while i < array.length
        ele = yield array[i]
        new_array << ele
        i += 1
    end
    
    new_array
end

