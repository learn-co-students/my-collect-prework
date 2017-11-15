def my_collect(array)
  counter=0
  output=[]
  while counter<array.size do
    output<< yield(array[counter])
    counter+=1
  end
  output
end
