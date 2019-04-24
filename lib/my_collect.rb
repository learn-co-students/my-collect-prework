def my_collect(array)
  i=0
  array2=[]
  while i<array.length
    array2.push(yield(array[i])) #rmb that push also returns what is being pushed
    i+=1
  end
  array2
end
