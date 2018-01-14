def my_collect(array)
  new = []
  x = 0
  while x < array.length
    new << yield(array[x])
    x += 1
  end
  new
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name| name.split(" ").first end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang| lang.upcase end