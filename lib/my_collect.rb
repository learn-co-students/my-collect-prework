def my_collect(arr)
  new_arr = []
  arr.each { |ele| new_arr << yield(ele) }
  new_arr
end 

