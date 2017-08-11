def my_collect(array)
  if block_given?
    result = array.collect {|x| x}
    i = 0
    while i < result.length
      result[i] = yield result[i]
      i += 1
    end
    return result
  else
    puts "No block!"
  end
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno" ]
my_collect(array) do |name|
  name.split.first
end
