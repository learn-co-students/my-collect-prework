def my_collect(arrayCollection)
  counter = 0
  modifiedArrayCollection = []
  while counter < arrayCollection.length()
     returnValue = yield arrayCollection[counter]
     modifiedArrayCollection.push(returnValue)
    counter = counter + 1
  end
  return modifiedArrayCollection
end
