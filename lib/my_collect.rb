

def my_collect(array)
  newArray = []
  count = 0
  while count<array.size
    newArray.push(yield array[count])
    count += 1
  end
  return newArray

end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]){ |elem|
  elem.split(" ").first
}
