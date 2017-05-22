def my_each(collection)
    i = 0
    while i < collection.size
      yield( collection[i] )
      i+=1
    end
    return collection
  end

def my_collect (array)
  i=0
  collect = []
  while i < array.length
    collect << (yield(array[i]))
    i+=1
  end
  collect
end
