def my_collect(array)
    counter = 0
    arrayNew =[]
    while counter < array.length
      arrayNew << yield(array[counter])
    end
    arrayNew
end
