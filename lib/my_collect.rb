#def my_collect(collection)
#  i = 0
#  new_collection = []
#  while i < collection.length
#    yield collection[i]
#    i + 1
#    collection.each do |lang|
#      lang.upcase
#    end
#  end
#  new_collection(collection)
#end

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
    new_collection
end
