def my_collect(collection)
new_collection = []
x = 0 
while x < collection.length 

new_collection.push(yield collection[x])
x += 1 
end
new_collection
end





