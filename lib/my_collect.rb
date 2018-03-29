def my_collect(array)
    if block_given?
        z = 0
        arr = []
        while z < array.length
            arr << yield(array[z])
            z+=1
            end
        arr
        else print "No block given!"
        end
    end
