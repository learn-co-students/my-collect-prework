def my_collect(a)
  a = a.map { |x| yield(x) }  
end
