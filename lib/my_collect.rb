def my_collect(array)
  if block_given?
      i = 0
      newCollection = []
      while i < array.length
        newCollection<< yield(array[i])
        i = i + 1
      end
      newCollection
  else
  end
end
