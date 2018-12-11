def my_collect(collection)
  newCollection = []
  i = 0 
  while i<collection.length
    newCollection.push(yield collection[i])
    i+=1
  end
    
newCollection
end