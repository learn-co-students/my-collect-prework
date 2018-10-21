def my_collect(collection)
  new_collection = []
  if collection.length == 0
    collection
  else

  i = 0

  while i < collection.length
   new_collection.push(yield(collection[i]))

    i += 1
 end


  return new_collection

end
end
