def my_collect(array)
	i = 0
	new_collection = []
	while i < array.length
		new_value = yield array[i]
		new_collection << new_value
		i += 1
	end
	return new_collection
end