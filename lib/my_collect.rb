def my_collect(array)
  i=0
  array2=[]
  while i < array.length
    novo = yield array[i]
    array2[i]= novo
    i=i+1
  end
  array2
end
