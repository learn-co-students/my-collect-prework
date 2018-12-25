def my_collect(array)

  new_arr =[]
  counter = 0

if array.include?("ruby")
  while counter < array.length
    new_arr << array[counter].upcase
    counter += 1
  end
  new_arr
else

  while counter < array.length
    new_arr << array[counter].split(" ").first
    counter += 1
  end
  new_arr
end
end
