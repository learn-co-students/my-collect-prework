def my_collect(array)
  new = []
  i = 0
  
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  new
end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# a = my_collect(array) do |name|
#   name.split(" ").first
# end
# puts a