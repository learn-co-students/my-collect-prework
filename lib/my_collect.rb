def my_collect(x)
  i=0
  array = Array.new(x.length)
  while i < x.length
      array[i] = yield(x[i])
      i+=1
      end
      return array

end
