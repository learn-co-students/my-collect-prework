
def my_collect(array)
    i = 0
    narray = []
  if array.size == 0
    return nil
  else
    while i < array.size
      narray << yield(array[i])
      i += 1
    end
    narray
  end
end
