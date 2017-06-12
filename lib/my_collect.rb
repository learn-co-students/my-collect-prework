@array = []

def my_collect(array)

	@array = array

	i = 0

	arr = []

	while i < array.length
		arr << yield(array[i])


		i += 1


	end
	
	arr

end

my_collect(@array) {|el| el.split(" ")[0]}