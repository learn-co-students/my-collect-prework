def my_collect(collection)
  empty_array=[]
  i=0
  while i< collection.length
  new_name = yield(collection[i])
   empty_array.push(new_name)
  i+=1
end
return empty_array
end 
