def my_collect(array)
	i = 0
	return_array = []
	while i < array.size do
		return_array << yield(array[i])
		i+=1
	end
	return_array
end


