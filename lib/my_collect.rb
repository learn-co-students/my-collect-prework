def my_collect(collection)
  newArray = []
  i = 0 
  while(i< collection.size)
    newArray.push(yield(collection[i]))
    i+=1 
  end 
  newArray
end 

