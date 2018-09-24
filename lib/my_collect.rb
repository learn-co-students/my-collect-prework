def my_collect(collection)
  i = 0
  modified_collection = []

  while i < collection.length
    modified_element = yield(collection[i])
    modified_collection << modified_element
    i += 1
  end

  modified_collection
end
