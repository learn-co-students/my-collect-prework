def my_collect(array)
  new_array = []
  array.each do |elem|
    new_array << yield(elem)
  end
  new_array
end
