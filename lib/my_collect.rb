def my_collect(array)
  temp = []
  array.each do |el|
    temp << yield(el)
  end
  temp
end
