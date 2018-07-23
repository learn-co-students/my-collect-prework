def my_collect(s)
  i=0
  result=[]
  while i<s.length
     result << yield(s[i])
     i+=1
  end
  result
end

