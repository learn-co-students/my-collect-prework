require 'pry'

def my_collect(arr)
    i = 0
    collectionArr = Array.new

    while i < arr.length
        collectionArr << yield(arr[i])
        i += 1
    end
    collectionArr
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

# binding.pry
# p 'eof'



# ["Tim", "Tom", "Jim"]