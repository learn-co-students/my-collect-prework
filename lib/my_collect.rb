array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  i = 0
  newArr = []
  while i < array.size
      newArr << yield(array[i])
      i+=1
    end
    newArr
end
