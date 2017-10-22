

def my_collect(array)
  if block_given?

    i = 0
    new_array = []
    while i < array.length
      new_array.push(yield array[i])
      i += 1
    end
    new_array
  else
    "No Block Was Given!"
  end
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |word|
  word.split(" ").first
end
