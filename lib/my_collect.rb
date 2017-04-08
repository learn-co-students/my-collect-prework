def my_collect (collection)
  i = 0
  new_collection = []
  while i < collection.size
    returned_value = yield(collection[i])
    new_collection.push(returned_value)
    i+=1
  end
  new_collection
end


