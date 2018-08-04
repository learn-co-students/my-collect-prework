def my_collect(array)
  if block_given?
    i = 0
    new = []
    while i < array.length do
      # yield array[i]
      new.push(yield array[i])
      i += 1
    end
    new
  else
    puts "No block given"
  end
end