def my_collect(array)
i = 0
new_array = []
#above we have our counter and and empty array store our new values
while i < array.length
new_array << yield(array[i])
#we are iterating through the array, and push each element into empty array
i+=1
end
new_array
end
