def my_collect(array)
 if block_given?
 i = 0
 new_array = []
 while i <  array.length
 new_array.push (yield array[i])
 i = i + 1
  end
end
  new_array
end

 
   #{|name| name.split(" ").first}
##else
    ##{|lang|lang.upcase}