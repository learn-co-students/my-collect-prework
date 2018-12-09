def my_collect(array)
  i = 0
  new_array = []
  unless block_given?
    puts "Hey! No block was given!"
    return
  end

  while i < array.length
    new_array.push( yield array[i] )
    i = i + 1
  end

  new_array
end
