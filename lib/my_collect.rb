def my_collect(array)
  i = 0
  arr = []
  while i < array.length
    arr << yield(array[i])
    i += 1
  end
  return arr
end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
