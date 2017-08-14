def my_collect(array)
	c = 0
	new_collection = []
	while c < array.size
		if array.size > 0
			something = yield(array[c])
		else
			break
		end
		c += 1
		new_collection.push(something)
	end
	new_collection
end