def my_collect(array)
    new_array = []
    i = 0
    while i < array.length
        new_array.push yield array[i]
        i +=1
    end
    new_array
end


#with a for loop the code is as below

#def my_collect(array)
#    new_array = []
#   for element in array
#       new_array.push yield element
#   end
#   new_array
#end
