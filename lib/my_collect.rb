
def my_collect(collection)
    #iterate over the collection using a while loop
    i = 0
    new_collection = []
    while i < collection.length
        new_value = yield(collection[i])
        new_collection << new_value
        i += 1
    end
    new_collection
end

collection = ["x", "y", "z"]

my_collect(collection) do |value|
  value.upcase 
end