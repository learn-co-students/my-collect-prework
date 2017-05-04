def my_collect(array)
  array.collect {|el| yield(el)}
end
