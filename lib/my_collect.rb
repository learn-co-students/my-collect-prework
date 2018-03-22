

def my_collect(array)
  i =0
  temp=[]
  temp1 = []
  while(i < array.size) do
    temp = yield (array[i])
    temp1 << temp
    i+=1
  end
  temp1
end
