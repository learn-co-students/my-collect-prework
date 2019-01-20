
def my_collect(collection)
   collectionTwo = [] 
  i = 0 
  while i < collection.length 
    collectionTwo.push(yield(collection[i]))
    i += 1 
  end 
  collectionTwo
end 
 
