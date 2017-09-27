def my_collect(array)
  # output = []
  # i = 0
  # while i < array.length
  #   output << yield array[i]
  #   i += 1
  # end
  #
  # output
  array.map{|el| yield el}
end
