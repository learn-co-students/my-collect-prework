def my_collect(collection)
	if block_given?
		collect = []
		i = 0
		while i < collection.length
			collect <<(yield(collection[i]))
			i = i + 1
		end
		collect
	else
		puts "no block"
	end
end

