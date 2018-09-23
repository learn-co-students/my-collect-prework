def my_collect(x)
  i = 0
  output_array = []
  while i < x.length
    output_array << yield(x[i])
    i+= 1
  end
  output_array
end
  

