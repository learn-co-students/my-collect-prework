

def my_collect(collection)
  new_collection = []
  i = 0
  while i < collection.length
   new_collection << yield(collection[i])
   i = i + 1

 end
  new_collection
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) {|language| language.upcase}


my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) {|name| name.split(" ").first}
