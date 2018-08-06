def my_collect(array)
  if block_given?
    i=0
    a=[]

    while i<array.length
      a[i]=yield(array[i])
      i+=1
    end

  a
else
  print "no block given"
end
end
