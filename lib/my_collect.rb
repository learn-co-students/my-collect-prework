def my_collect array 
	new_array = []
	i = 0
	while i < array.length 
		new_array << yield(array[i])
		i+=1
	end
	new_array
end

array = ["Sophie Helf", "Pat Arbona", "Ellie Day", "Megan Bishop"]

my_collect array do |name|
end