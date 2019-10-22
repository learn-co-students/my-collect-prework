def my_collect(array)
array2 =[]
  i = 0
    while i < array.length
current_item = array[i]

current_item2 = yield(current_item)

array2 << current_item2


      i = i + 1
    end

array2

end
