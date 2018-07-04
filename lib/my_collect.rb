def my_collect(array)
  array.collect do |elem|
    yield elem
  end
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |item|
  puts "#{item.upcase}"
end
