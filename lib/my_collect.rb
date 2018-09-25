require 'pry'
def my_collect(array)
    if !array.empty?
        i = 0
        new_array = []

        while i < array.length
            new_array.push(yield array[i])
            
            i += 1
        end
#        binding.pry
        return new_array
    else 
        "Array is empty"
    end
end

