def my_collect(collection)
    new_collection = []
    collection.each {|item| new_collection << yield(item)}
    new_collection
end