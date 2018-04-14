def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array.push(yield(array[i]))
    i += 1
  end
  new_array
end

#please review this! im not confident you understand the power of 'yield'
